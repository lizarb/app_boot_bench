class MyAarupSystem::MyAarupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarupSystem::MyAarupCommand
    assert_equality subject.class, MyAarupSystem::MyAarupCommand
  end

end
