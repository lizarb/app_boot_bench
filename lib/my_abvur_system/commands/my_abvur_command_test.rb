class MyAbvurSystem::MyAbvurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvurSystem::MyAbvurCommand
    assert_equality subject.class, MyAbvurSystem::MyAbvurCommand
  end

end
