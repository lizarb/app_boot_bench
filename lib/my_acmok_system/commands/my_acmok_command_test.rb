class MyAcmokSystem::MyAcmokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmokSystem::MyAcmokCommand
    assert_equality subject.class, MyAcmokSystem::MyAcmokCommand
  end

end
