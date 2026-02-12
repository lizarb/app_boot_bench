class MyAankxSystem::MyAankxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankxSystem::MyAankxCommand
    assert_equality subject.class, MyAankxSystem::MyAankxCommand
  end

end
