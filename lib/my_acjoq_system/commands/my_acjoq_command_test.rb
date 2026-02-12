class MyAcjoqSystem::MyAcjoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjoqSystem::MyAcjoqCommand
    assert_equality subject.class, MyAcjoqSystem::MyAcjoqCommand
  end

end
