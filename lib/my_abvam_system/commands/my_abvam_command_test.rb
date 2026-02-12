class MyAbvamSystem::MyAbvamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvamSystem::MyAbvamCommand
    assert_equality subject.class, MyAbvamSystem::MyAbvamCommand
  end

end
