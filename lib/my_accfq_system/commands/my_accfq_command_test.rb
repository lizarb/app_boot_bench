class MyAccfqSystem::MyAccfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfqSystem::MyAccfqCommand
    assert_equality subject.class, MyAccfqSystem::MyAccfqCommand
  end

end
