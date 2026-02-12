class MyAcmyaSystem::MyAcmyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyaSystem::MyAcmyaCommand
    assert_equality subject.class, MyAcmyaSystem::MyAcmyaCommand
  end

end
