class MyAankiSystem::MyAankiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankiSystem::MyAankiCommand
    assert_equality subject.class, MyAankiSystem::MyAankiCommand
  end

end
