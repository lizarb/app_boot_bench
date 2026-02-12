class MyAaafvSystem::MyAaafvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafvSystem::MyAaafvCommand
    assert_equality subject.class, MyAaafvSystem::MyAaafvCommand
  end

end
