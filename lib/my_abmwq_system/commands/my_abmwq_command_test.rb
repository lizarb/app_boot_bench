class MyAbmwqSystem::MyAbmwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwqSystem::MyAbmwqCommand
    assert_equality subject.class, MyAbmwqSystem::MyAbmwqCommand
  end

end
