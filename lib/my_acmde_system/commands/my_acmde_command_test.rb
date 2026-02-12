class MyAcmdeSystem::MyAcmdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdeSystem::MyAcmdeCommand
    assert_equality subject.class, MyAcmdeSystem::MyAcmdeCommand
  end

end
