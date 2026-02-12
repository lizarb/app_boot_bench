class MyAcozqSystem::MyAcozqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozqSystem::MyAcozqCommand
    assert_equality subject.class, MyAcozqSystem::MyAcozqCommand
  end

end
