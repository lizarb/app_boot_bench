class MyAaaypSystem::MyAaaypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaypSystem::MyAaaypCommand
    assert_equality subject.class, MyAaaypSystem::MyAaaypCommand
  end

end
