class MyAbmzqSystem::MyAbmzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzqSystem::MyAbmzqCommand
    assert_equality subject.class, MyAbmzqSystem::MyAbmzqCommand
  end

end
