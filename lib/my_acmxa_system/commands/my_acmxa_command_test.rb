class MyAcmxaSystem::MyAcmxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxaSystem::MyAcmxaCommand
    assert_equality subject.class, MyAcmxaSystem::MyAcmxaCommand
  end

end
