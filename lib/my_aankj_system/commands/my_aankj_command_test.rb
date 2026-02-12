class MyAankjSystem::MyAankjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankjSystem::MyAankjCommand
    assert_equality subject.class, MyAankjSystem::MyAankjCommand
  end

end
