class MyAcaerSystem::MyAcaerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaerSystem::MyAcaerCommand
    assert_equality subject.class, MyAcaerSystem::MyAcaerCommand
  end

end
