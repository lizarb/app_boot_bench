class MyAaafoSystem::MyAaafoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafoSystem::MyAaafoCommand
    assert_equality subject.class, MyAaafoSystem::MyAaafoCommand
  end

end
