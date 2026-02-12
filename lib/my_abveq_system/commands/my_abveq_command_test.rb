class MyAbveqSystem::MyAbveqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbveqSystem::MyAbveqCommand
    assert_equality subject.class, MyAbveqSystem::MyAbveqCommand
  end

end
