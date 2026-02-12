class MyAabthSystem::MyAabthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabthSystem::MyAabthCommand
    assert_equality subject.class, MyAabthSystem::MyAabthCommand
  end

end
