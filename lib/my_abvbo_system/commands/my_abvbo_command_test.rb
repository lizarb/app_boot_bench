class MyAbvboSystem::MyAbvboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvboSystem::MyAbvboCommand
    assert_equality subject.class, MyAbvboSystem::MyAbvboCommand
  end

end
