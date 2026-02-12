class MyAcbtqSystem::MyAcbtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtqSystem::MyAcbtqCommand
    assert_equality subject.class, MyAcbtqSystem::MyAcbtqCommand
  end

end
