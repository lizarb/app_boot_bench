class MyAapeqSystem::MyAapeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapeqSystem::MyAapeqCommand
    assert_equality subject.class, MyAapeqSystem::MyAapeqCommand
  end

end
