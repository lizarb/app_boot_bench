class MyAawgtSystem::MyAawgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgtSystem::MyAawgtCommand
    assert_equality subject.class, MyAawgtSystem::MyAawgtCommand
  end

end
