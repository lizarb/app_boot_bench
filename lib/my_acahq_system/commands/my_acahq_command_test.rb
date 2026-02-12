class MyAcahqSystem::MyAcahqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahqSystem::MyAcahqCommand
    assert_equality subject.class, MyAcahqSystem::MyAcahqCommand
  end

end
