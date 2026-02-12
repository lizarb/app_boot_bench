class MyAcjboSystem::MyAcjboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjboSystem::MyAcjboCommand
    assert_equality subject.class, MyAcjboSystem::MyAcjboCommand
  end

end
