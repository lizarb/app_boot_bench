class MyAbfboSystem::MyAbfboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfboSystem::MyAbfboCommand
    assert_equality subject.class, MyAbfboSystem::MyAbfboCommand
  end

end
