class MyAcmidSystem::MyAcmidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmidSystem::MyAcmidCommand
    assert_equality subject.class, MyAcmidSystem::MyAcmidCommand
  end

end
