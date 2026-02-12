class MyAbvtvSystem::MyAbvtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtvSystem::MyAbvtvCommand
    assert_equality subject.class, MyAbvtvSystem::MyAbvtvCommand
  end

end
