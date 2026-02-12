class MyAcmizSystem::MyAcmizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmizSystem::MyAcmizCommand
    assert_equality subject.class, MyAcmizSystem::MyAcmizCommand
  end

end
