class MyAcrfoSystem::MyAcrfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfoSystem::MyAcrfoCommand
    assert_equality subject.class, MyAcrfoSystem::MyAcrfoCommand
  end

end
