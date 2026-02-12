class MyAcaxqSystem::MyAcaxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxqSystem::MyAcaxqCommand
    assert_equality subject.class, MyAcaxqSystem::MyAcaxqCommand
  end

end
