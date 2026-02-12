class MyAazbqSystem::MyAazbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbqSystem::MyAazbqCommand
    assert_equality subject.class, MyAazbqSystem::MyAazbqCommand
  end

end
