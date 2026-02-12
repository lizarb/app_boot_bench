class MyAbmhqSystem::MyAbmhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhqSystem::MyAbmhqCommand
    assert_equality subject.class, MyAbmhqSystem::MyAbmhqCommand
  end

end
