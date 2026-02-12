class MyAcmxlSystem::MyAcmxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxlSystem::MyAcmxlCommand
    assert_equality subject.class, MyAcmxlSystem::MyAcmxlCommand
  end

end
