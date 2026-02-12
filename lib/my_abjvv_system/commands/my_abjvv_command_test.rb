class MyAbjvvSystem::MyAbjvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvvSystem::MyAbjvvCommand
    assert_equality subject.class, MyAbjvvSystem::MyAbjvvCommand
  end

end
