class MyAazshSystem::MyAazshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazshSystem::MyAazshCommand
    assert_equality subject.class, MyAazshSystem::MyAazshCommand
  end

end
