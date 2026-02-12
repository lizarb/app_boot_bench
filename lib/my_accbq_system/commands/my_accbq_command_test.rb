class MyAccbqSystem::MyAccbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbqSystem::MyAccbqCommand
    assert_equality subject.class, MyAccbqSystem::MyAccbqCommand
  end

end
