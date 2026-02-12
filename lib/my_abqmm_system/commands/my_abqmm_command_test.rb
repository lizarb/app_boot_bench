class MyAbqmmSystem::MyAbqmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmmSystem::MyAbqmmCommand
    assert_equality subject.class, MyAbqmmSystem::MyAbqmmCommand
  end

end
