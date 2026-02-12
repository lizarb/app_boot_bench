class MyAaudxSystem::MyAaudxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudxSystem::MyAaudxCommand
    assert_equality subject.class, MyAaudxSystem::MyAaudxCommand
  end

end
