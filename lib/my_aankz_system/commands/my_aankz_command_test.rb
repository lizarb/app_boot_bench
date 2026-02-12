class MyAankzSystem::MyAankzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankzSystem::MyAankzCommand
    assert_equality subject.class, MyAankzSystem::MyAankzCommand
  end

end
