class MyAatnvSystem::MyAatnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnvSystem::MyAatnvCommand
    assert_equality subject.class, MyAatnvSystem::MyAatnvCommand
  end

end
