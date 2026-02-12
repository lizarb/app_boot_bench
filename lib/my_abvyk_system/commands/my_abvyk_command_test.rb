class MyAbvykSystem::MyAbvykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvykSystem::MyAbvykCommand
    assert_equality subject.class, MyAbvykSystem::MyAbvykCommand
  end

end
