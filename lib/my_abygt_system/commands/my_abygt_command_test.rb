class MyAbygtSystem::MyAbygtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygtSystem::MyAbygtCommand
    assert_equality subject.class, MyAbygtSystem::MyAbygtCommand
  end

end
