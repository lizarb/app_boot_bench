class MyAchgtSystem::MyAchgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgtSystem::MyAchgtCommand
    assert_equality subject.class, MyAchgtSystem::MyAchgtCommand
  end

end
