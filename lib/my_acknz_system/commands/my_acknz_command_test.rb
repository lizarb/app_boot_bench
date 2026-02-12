class MyAcknzSystem::MyAcknzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknzSystem::MyAcknzCommand
    assert_equality subject.class, MyAcknzSystem::MyAcknzCommand
  end

end
