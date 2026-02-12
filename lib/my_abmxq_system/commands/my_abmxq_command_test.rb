class MyAbmxqSystem::MyAbmxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxqSystem::MyAbmxqCommand
    assert_equality subject.class, MyAbmxqSystem::MyAbmxqCommand
  end

end
