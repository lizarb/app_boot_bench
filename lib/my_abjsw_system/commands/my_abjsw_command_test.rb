class MyAbjswSystem::MyAbjswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjswSystem::MyAbjswCommand
    assert_equality subject.class, MyAbjswSystem::MyAbjswCommand
  end

end
