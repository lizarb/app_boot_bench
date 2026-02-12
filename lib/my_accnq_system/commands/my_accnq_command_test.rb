class MyAccnqSystem::MyAccnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnqSystem::MyAccnqCommand
    assert_equality subject.class, MyAccnqSystem::MyAccnqCommand
  end

end
