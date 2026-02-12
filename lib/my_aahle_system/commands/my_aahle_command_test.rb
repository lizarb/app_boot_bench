class MyAahleSystem::MyAahleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahleSystem::MyAahleCommand
    assert_equality subject.class, MyAahleSystem::MyAahleCommand
  end

end
