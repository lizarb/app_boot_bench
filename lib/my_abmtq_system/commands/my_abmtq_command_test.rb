class MyAbmtqSystem::MyAbmtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtqSystem::MyAbmtqCommand
    assert_equality subject.class, MyAbmtqSystem::MyAbmtqCommand
  end

end
