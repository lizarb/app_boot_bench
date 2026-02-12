class MyAbcmmSystem::MyAbcmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmmSystem::MyAbcmmCommand
    assert_equality subject.class, MyAbcmmSystem::MyAbcmmCommand
  end

end
