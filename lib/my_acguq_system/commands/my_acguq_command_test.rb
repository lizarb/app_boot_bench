class MyAcguqSystem::MyAcguqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcguqSystem::MyAcguqCommand
    assert_equality subject.class, MyAcguqSystem::MyAcguqCommand
  end

end
