class MyAbmjqSystem::MyAbmjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjqSystem::MyAbmjqCommand
    assert_equality subject.class, MyAbmjqSystem::MyAbmjqCommand
  end

end
