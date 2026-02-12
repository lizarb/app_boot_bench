class MyAadwqSystem::MyAadwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwqSystem::MyAadwqCommand
    assert_equality subject.class, MyAadwqSystem::MyAadwqCommand
  end

end
