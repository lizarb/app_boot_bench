class MyAbqboSystem::MyAbqboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqboSystem::MyAbqboCommand
    assert_equality subject.class, MyAbqboSystem::MyAbqboCommand
  end

end
