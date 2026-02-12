class MyAbvphSystem::MyAbvphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvphSystem::MyAbvphCommand
    assert_equality subject.class, MyAbvphSystem::MyAbvphCommand
  end

end
