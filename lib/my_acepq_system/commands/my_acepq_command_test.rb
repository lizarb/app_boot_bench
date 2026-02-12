class MyAcepqSystem::MyAcepqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepqSystem::MyAcepqCommand
    assert_equality subject.class, MyAcepqSystem::MyAcepqCommand
  end

end
