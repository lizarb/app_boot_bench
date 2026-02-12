class MyAbiqwSystem::MyAbiqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqwSystem::MyAbiqwCommand
    assert_equality subject.class, MyAbiqwSystem::MyAbiqwCommand
  end

end
