class MyAcrrnSystem::MyAcrrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrnSystem::MyAcrrnCommand
    assert_equality subject.class, MyAcrrnSystem::MyAcrrnCommand
  end

end
