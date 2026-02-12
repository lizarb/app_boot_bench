class MyAccywSystem::MyAccywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccywSystem::MyAccywCommand
    assert_equality subject.class, MyAccywSystem::MyAccywCommand
  end

end
