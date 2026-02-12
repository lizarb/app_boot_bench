class MyAankbSystem::MyAankbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankbSystem::MyAankbCommand
    assert_equality subject.class, MyAankbSystem::MyAankbCommand
  end

end
