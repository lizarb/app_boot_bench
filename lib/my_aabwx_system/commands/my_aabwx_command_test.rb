class MyAabwxSystem::MyAabwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwxSystem::MyAabwxCommand
    assert_equality subject.class, MyAabwxSystem::MyAabwxCommand
  end

end
