class MyAbagtSystem::MyAbagtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagtSystem::MyAbagtCommand
    assert_equality subject.class, MyAbagtSystem::MyAbagtCommand
  end

end
