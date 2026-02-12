class MyAabulSystem::MyAabulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabulSystem::MyAabulCommand
    assert_equality subject.class, MyAabulSystem::MyAabulCommand
  end

end
