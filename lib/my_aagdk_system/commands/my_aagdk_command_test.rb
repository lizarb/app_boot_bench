class MyAagdkSystem::MyAagdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdkSystem::MyAagdkCommand
    assert_equality subject.class, MyAagdkSystem::MyAagdkCommand
  end

end
