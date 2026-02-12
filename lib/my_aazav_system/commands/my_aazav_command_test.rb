class MyAazavSystem::MyAazavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazavSystem::MyAazavCommand
    assert_equality subject.class, MyAazavSystem::MyAazavCommand
  end

end
