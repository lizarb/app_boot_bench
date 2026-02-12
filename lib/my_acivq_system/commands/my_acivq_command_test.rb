class MyAcivqSystem::MyAcivqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivqSystem::MyAcivqCommand
    assert_equality subject.class, MyAcivqSystem::MyAcivqCommand
  end

end
