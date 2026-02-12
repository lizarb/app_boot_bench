class MyAapleSystem::MyAapleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapleSystem::MyAapleCommand
    assert_equality subject.class, MyAapleSystem::MyAapleCommand
  end

end
