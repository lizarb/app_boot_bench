class MyAbxtqSystem::MyAbxtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtqSystem::MyAbxtqCommand
    assert_equality subject.class, MyAbxtqSystem::MyAbxtqCommand
  end

end
