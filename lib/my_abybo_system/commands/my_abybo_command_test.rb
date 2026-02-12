class MyAbyboSystem::MyAbyboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyboSystem::MyAbyboCommand
    assert_equality subject.class, MyAbyboSystem::MyAbyboCommand
  end

end
