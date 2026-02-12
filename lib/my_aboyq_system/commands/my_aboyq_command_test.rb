class MyAboyqSystem::MyAboyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyqSystem::MyAboyqCommand
    assert_equality subject.class, MyAboyqSystem::MyAboyqCommand
  end

end
