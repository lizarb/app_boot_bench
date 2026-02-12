class MyAbigqSystem::MyAbigqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigqSystem::MyAbigqCommand
    assert_equality subject.class, MyAbigqSystem::MyAbigqCommand
  end

end
