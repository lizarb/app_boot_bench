class MyAcoyqSystem::MyAcoyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyqSystem::MyAcoyqCommand
    assert_equality subject.class, MyAcoyqSystem::MyAcoyqCommand
  end

end
