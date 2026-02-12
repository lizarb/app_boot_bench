class MyAaagvSystem::MyAaagvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagvSystem::MyAaagvCommand
    assert_equality subject.class, MyAaagvSystem::MyAaagvCommand
  end

end
