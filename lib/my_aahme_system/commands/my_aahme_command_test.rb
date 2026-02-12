class MyAahmeSystem::MyAahmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmeSystem::MyAahmeCommand
    assert_equality subject.class, MyAahmeSystem::MyAahmeCommand
  end

end
