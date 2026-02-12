class MyAabboSystem::MyAabboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabboSystem::MyAabboCommand
    assert_equality subject.class, MyAabboSystem::MyAabboCommand
  end

end
