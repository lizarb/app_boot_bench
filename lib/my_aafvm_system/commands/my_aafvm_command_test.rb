class MyAafvmSystem::MyAafvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvmSystem::MyAafvmCommand
    assert_equality subject.class, MyAafvmSystem::MyAafvmCommand
  end

end
