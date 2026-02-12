class MyAamgtSystem::MyAamgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgtSystem::MyAamgtCommand
    assert_equality subject.class, MyAamgtSystem::MyAamgtCommand
  end

end
