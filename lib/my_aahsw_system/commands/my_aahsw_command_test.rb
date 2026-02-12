class MyAahswSystem::MyAahswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahswSystem::MyAahswCommand
    assert_equality subject.class, MyAahswSystem::MyAahswCommand
  end

end
