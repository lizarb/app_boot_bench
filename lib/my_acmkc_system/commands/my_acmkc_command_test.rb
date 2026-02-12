class MyAcmkcSystem::MyAcmkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkcSystem::MyAcmkcCommand
    assert_equality subject.class, MyAcmkcSystem::MyAcmkcCommand
  end

end
