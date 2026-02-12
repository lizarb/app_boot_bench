class MyAccjqSystem::MyAccjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjqSystem::MyAccjqCommand
    assert_equality subject.class, MyAccjqSystem::MyAccjqCommand
  end

end
