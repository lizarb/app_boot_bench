class MyAcareSystem::MyAcareCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcareSystem::MyAcareCommand
    assert_equality subject.class, MyAcareSystem::MyAcareCommand
  end

end
