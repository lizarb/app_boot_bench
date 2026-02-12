class MyAamboSystem::MyAamboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamboSystem::MyAamboCommand
    assert_equality subject.class, MyAamboSystem::MyAamboCommand
  end

end
