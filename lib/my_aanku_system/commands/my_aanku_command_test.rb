class MyAankuSystem::MyAankuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankuSystem::MyAankuCommand
    assert_equality subject.class, MyAankuSystem::MyAankuCommand
  end

end
