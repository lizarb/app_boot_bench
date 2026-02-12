class MyAbukqSystem::MyAbukqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukqSystem::MyAbukqCommand
    assert_equality subject.class, MyAbukqSystem::MyAbukqCommand
  end

end
