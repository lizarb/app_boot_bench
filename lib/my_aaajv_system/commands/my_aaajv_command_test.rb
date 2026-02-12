class MyAaajvSystem::MyAaajvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajvSystem::MyAaajvCommand
    assert_equality subject.class, MyAaajvSystem::MyAaajvCommand
  end

end
