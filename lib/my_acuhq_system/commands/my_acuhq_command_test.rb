class MyAcuhqSystem::MyAcuhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhqSystem::MyAcuhqCommand
    assert_equality subject.class, MyAcuhqSystem::MyAcuhqCommand
  end

end
