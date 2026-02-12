class MyAchhrSystem::MyAchhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhrSystem::MyAchhrCommand
    assert_equality subject.class, MyAchhrSystem::MyAchhrCommand
  end

end
