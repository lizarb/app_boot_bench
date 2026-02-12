class MyAaghvSystem::MyAaghvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghvSystem::MyAaghvCommand
    assert_equality subject.class, MyAaghvSystem::MyAaghvCommand
  end

end
