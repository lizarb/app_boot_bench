class MyAbvmaSystem::MyAbvmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmaSystem::MyAbvmaCommand
    assert_equality subject.class, MyAbvmaSystem::MyAbvmaCommand
  end

end
