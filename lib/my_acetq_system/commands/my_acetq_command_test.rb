class MyAcetqSystem::MyAcetqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetqSystem::MyAcetqCommand
    assert_equality subject.class, MyAcetqSystem::MyAcetqCommand
  end

end
