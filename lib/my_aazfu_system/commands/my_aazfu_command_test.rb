class MyAazfuSystem::MyAazfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfuSystem::MyAazfuCommand
    assert_equality subject.class, MyAazfuSystem::MyAazfuCommand
  end

end
