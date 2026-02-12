class MyAcedqSystem::MyAcedqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedqSystem::MyAcedqCommand
    assert_equality subject.class, MyAcedqSystem::MyAcedqCommand
  end

end
