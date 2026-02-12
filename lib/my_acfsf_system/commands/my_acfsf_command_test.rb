class MyAcfsfSystem::MyAcfsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsfSystem::MyAcfsfCommand
    assert_equality subject.class, MyAcfsfSystem::MyAcfsfCommand
  end

end
