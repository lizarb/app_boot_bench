class MyAaagtSystem::MyAaagtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagtSystem::MyAaagtCommand
    assert_equality subject.class, MyAaagtSystem::MyAaagtCommand
  end

end
