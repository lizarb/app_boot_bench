class MyAcrvrSystem::MyAcrvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvrSystem::MyAcrvrCommand
    assert_equality subject.class, MyAcrvrSystem::MyAcrvrCommand
  end

end
