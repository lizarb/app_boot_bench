class MyAcmzaSystem::MyAcmzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzaSystem::MyAcmzaCommand
    assert_equality subject.class, MyAcmzaSystem::MyAcmzaCommand
  end

end
