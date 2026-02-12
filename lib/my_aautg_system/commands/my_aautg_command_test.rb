class MyAautgSystem::MyAautgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautgSystem::MyAautgCommand
    assert_equality subject.class, MyAautgSystem::MyAautgCommand
  end

end
