class MyAagvvSystem::MyAagvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvvSystem::MyAagvvCommand
    assert_equality subject.class, MyAagvvSystem::MyAagvvCommand
  end

end
