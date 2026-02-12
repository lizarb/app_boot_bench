class MyAcubqSystem::MyAcubqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubqSystem::MyAcubqCommand
    assert_equality subject.class, MyAcubqSystem::MyAcubqCommand
  end

end
