class MyAabgtSystem::MyAabgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgtSystem::MyAabgtCommand
    assert_equality subject.class, MyAabgtSystem::MyAabgtCommand
  end

end
