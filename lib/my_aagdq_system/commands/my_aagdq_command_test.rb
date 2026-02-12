class MyAagdqSystem::MyAagdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdqSystem::MyAagdqCommand
    assert_equality subject.class, MyAagdqSystem::MyAagdqCommand
  end

end
