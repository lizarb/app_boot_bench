class MyAcmgkSystem::MyAcmgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgkSystem::MyAcmgkCommand
    assert_equality subject.class, MyAcmgkSystem::MyAcmgkCommand
  end

end
