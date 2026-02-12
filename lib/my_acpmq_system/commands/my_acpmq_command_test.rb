class MyAcpmqSystem::MyAcpmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmqSystem::MyAcpmqCommand
    assert_equality subject.class, MyAcpmqSystem::MyAcpmqCommand
  end

end
