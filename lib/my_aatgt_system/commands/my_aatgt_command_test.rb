class MyAatgtSystem::MyAatgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgtSystem::MyAatgtCommand
    assert_equality subject.class, MyAatgtSystem::MyAatgtCommand
  end

end
