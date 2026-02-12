class MyAbslqSystem::MyAbslqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslqSystem::MyAbslqCommand
    assert_equality subject.class, MyAbslqSystem::MyAbslqCommand
  end

end
