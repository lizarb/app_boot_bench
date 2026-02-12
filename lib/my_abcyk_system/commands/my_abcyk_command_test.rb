class MyAbcykSystem::MyAbcykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcykSystem::MyAbcykCommand
    assert_equality subject.class, MyAbcykSystem::MyAbcykCommand
  end

end
