class MyAbctqSystem::MyAbctqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctqSystem::MyAbctqCommand
    assert_equality subject.class, MyAbctqSystem::MyAbctqCommand
  end

end
