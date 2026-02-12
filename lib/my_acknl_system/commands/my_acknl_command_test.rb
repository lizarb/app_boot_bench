class MyAcknlSystem::MyAcknlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknlSystem::MyAcknlCommand
    assert_equality subject.class, MyAcknlSystem::MyAcknlCommand
  end

end
