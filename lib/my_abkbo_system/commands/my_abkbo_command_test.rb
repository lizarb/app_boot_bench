class MyAbkboSystem::MyAbkboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkboSystem::MyAbkboCommand
    assert_equality subject.class, MyAbkboSystem::MyAbkboCommand
  end

end
