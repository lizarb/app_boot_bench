class MyAcslqSystem::MyAcslqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslqSystem::MyAcslqCommand
    assert_equality subject.class, MyAcslqSystem::MyAcslqCommand
  end

end
