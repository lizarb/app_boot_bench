class MyAbebqSystem::MyAbebqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebqSystem::MyAbebqCommand
    assert_equality subject.class, MyAbebqSystem::MyAbebqCommand
  end

end
