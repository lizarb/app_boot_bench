class MyAbbgtSystem::MyAbbgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgtSystem::MyAbbgtCommand
    assert_equality subject.class, MyAbbgtSystem::MyAbbgtCommand
  end

end
