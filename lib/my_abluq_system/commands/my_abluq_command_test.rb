class MyAbluqSystem::MyAbluqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbluqSystem::MyAbluqCommand
    assert_equality subject.class, MyAbluqSystem::MyAbluqCommand
  end

end
