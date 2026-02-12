class MyAadykSystem::MyAadykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadykSystem::MyAadykCommand
    assert_equality subject.class, MyAadykSystem::MyAadykCommand
  end

end
