class MyAaogtSystem::MyAaogtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogtSystem::MyAaogtCommand
    assert_equality subject.class, MyAaogtSystem::MyAaogtCommand
  end

end
