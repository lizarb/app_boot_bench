class MyAcmahSystem::MyAcmahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmahSystem::MyAcmahCommand
    assert_equality subject.class, MyAcmahSystem::MyAcmahCommand
  end

end
