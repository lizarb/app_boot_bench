class MyAcitqSystem::MyAcitqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitqSystem::MyAcitqCommand
    assert_equality subject.class, MyAcitqSystem::MyAcitqCommand
  end

end
