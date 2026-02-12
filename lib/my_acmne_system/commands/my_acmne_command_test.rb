class MyAcmneSystem::MyAcmneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmneSystem::MyAcmneCommand
    assert_equality subject.class, MyAcmneSystem::MyAcmneCommand
  end

end
