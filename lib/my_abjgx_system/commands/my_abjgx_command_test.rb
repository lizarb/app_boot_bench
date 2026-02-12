class MyAbjgxSystem::MyAbjgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgxSystem::MyAbjgxCommand
    assert_equality subject.class, MyAbjgxSystem::MyAbjgxCommand
  end

end
