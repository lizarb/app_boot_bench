class MyAaascSystem::MyAaascCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaascSystem::MyAaascCommand
    assert_equality subject.class, MyAaascSystem::MyAaascCommand
  end

end
