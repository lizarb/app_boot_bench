class MyAakcqSystem::MyAakcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcqSystem::MyAakcqCommand
    assert_equality subject.class, MyAakcqSystem::MyAakcqCommand
  end

end
