class MyAbflqSystem::MyAbflqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflqSystem::MyAbflqCommand
    assert_equality subject.class, MyAbflqSystem::MyAbflqCommand
  end

end
