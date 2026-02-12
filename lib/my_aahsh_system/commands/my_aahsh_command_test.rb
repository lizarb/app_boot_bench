class MyAahshSystem::MyAahshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahshSystem::MyAahshCommand
    assert_equality subject.class, MyAahshSystem::MyAahshCommand
  end

end
