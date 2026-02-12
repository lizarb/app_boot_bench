class MyAankwSystem::MyAankwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankwSystem::MyAankwCommand
    assert_equality subject.class, MyAankwSystem::MyAankwCommand
  end

end
