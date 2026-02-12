class MyAahrqSystem::MyAahrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrqSystem::MyAahrqCommand
    assert_equality subject.class, MyAahrqSystem::MyAahrqCommand
  end

end
