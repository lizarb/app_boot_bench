class MyAcmndSystem::MyAcmndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmndSystem::MyAcmndCommand
    assert_equality subject.class, MyAcmndSystem::MyAcmndCommand
  end

end
