class MyAbmyqSystem::MyAbmyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyqSystem::MyAbmyqCommand
    assert_equality subject.class, MyAbmyqSystem::MyAbmyqCommand
  end

end
