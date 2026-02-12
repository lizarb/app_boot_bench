class MyAaiboSystem::MyAaiboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiboSystem::MyAaiboCommand
    assert_equality subject.class, MyAaiboSystem::MyAaiboCommand
  end

end
