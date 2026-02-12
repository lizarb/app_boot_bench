class MyAbnyqSystem::MyAbnyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnyqSystem::MyAbnyqCommand
    assert_equality subject.class, MyAbnyqSystem::MyAbnyqCommand
  end

end
