class MyAbppwSystem::MyAbppwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppwSystem::MyAbppwCommand
    assert_equality subject.class, MyAbppwSystem::MyAbppwCommand
  end

end
