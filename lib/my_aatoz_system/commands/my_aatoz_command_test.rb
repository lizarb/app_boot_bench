class MyAatozSystem::MyAatozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatozSystem::MyAatozCommand
    assert_equality subject.class, MyAatozSystem::MyAatozCommand
  end

end
