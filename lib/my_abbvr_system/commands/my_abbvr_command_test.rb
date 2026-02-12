class MyAbbvrSystem::MyAbbvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvrSystem::MyAbbvrCommand
    assert_equality subject.class, MyAbbvrSystem::MyAbbvrCommand
  end

end
