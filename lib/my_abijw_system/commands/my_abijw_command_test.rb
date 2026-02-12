class MyAbijwSystem::MyAbijwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijwSystem::MyAbijwCommand
    assert_equality subject.class, MyAbijwSystem::MyAbijwCommand
  end

end
