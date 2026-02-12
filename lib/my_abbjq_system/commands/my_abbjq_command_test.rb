class MyAbbjqSystem::MyAbbjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjqSystem::MyAbbjqCommand
    assert_equality subject.class, MyAbbjqSystem::MyAbbjqCommand
  end

end
