class MyAccyqSystem::MyAccyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyqSystem::MyAccyqCommand
    assert_equality subject.class, MyAccyqSystem::MyAccyqCommand
  end

end
