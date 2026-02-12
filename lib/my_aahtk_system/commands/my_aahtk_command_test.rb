class MyAahtkSystem::MyAahtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtkSystem::MyAahtkCommand
    assert_equality subject.class, MyAahtkSystem::MyAahtkCommand
  end

end
