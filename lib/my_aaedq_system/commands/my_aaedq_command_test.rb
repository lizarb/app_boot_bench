class MyAaedqSystem::MyAaedqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedqSystem::MyAaedqCommand
    assert_equality subject.class, MyAaedqSystem::MyAaedqCommand
  end

end
