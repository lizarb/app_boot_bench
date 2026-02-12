class MyAcchqSystem::MyAcchqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchqSystem::MyAcchqCommand
    assert_equality subject.class, MyAcchqSystem::MyAcchqCommand
  end

end
