class MyAaswvSystem::MyAaswvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswvSystem::MyAaswvCommand
    assert_equality subject.class, MyAaswvSystem::MyAaswvCommand
  end

end
