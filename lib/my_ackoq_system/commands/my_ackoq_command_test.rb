class MyAckoqSystem::MyAckoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckoqSystem::MyAckoqCommand
    assert_equality subject.class, MyAckoqSystem::MyAckoqCommand
  end

end
