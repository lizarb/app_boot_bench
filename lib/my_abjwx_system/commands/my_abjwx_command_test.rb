class MyAbjwxSystem::MyAbjwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwxSystem::MyAbjwxCommand
    assert_equality subject.class, MyAbjwxSystem::MyAbjwxCommand
  end

end
