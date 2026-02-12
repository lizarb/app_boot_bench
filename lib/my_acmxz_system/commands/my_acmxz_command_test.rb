class MyAcmxzSystem::MyAcmxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxzSystem::MyAcmxzCommand
    assert_equality subject.class, MyAcmxzSystem::MyAcmxzCommand
  end

end
