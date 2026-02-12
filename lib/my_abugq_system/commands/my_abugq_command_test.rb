class MyAbugqSystem::MyAbugqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugqSystem::MyAbugqCommand
    assert_equality subject.class, MyAbugqSystem::MyAbugqCommand
  end

end
