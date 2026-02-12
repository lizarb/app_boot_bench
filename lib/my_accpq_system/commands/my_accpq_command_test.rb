class MyAccpqSystem::MyAccpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpqSystem::MyAccpqCommand
    assert_equality subject.class, MyAccpqSystem::MyAccpqCommand
  end

end
