class MyAbwoqSystem::MyAbwoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwoqSystem::MyAbwoqCommand
    assert_equality subject.class, MyAbwoqSystem::MyAbwoqCommand
  end

end
