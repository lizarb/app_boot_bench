class MyAasvvSystem::MyAasvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvvSystem::MyAasvvCommand
    assert_equality subject.class, MyAasvvSystem::MyAasvvCommand
  end

end
