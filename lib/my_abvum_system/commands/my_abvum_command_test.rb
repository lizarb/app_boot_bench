class MyAbvumSystem::MyAbvumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvumSystem::MyAbvumCommand
    assert_equality subject.class, MyAbvumSystem::MyAbvumCommand
  end

end
