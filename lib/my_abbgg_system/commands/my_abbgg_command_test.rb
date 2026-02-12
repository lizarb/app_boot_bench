class MyAbbggSystem::MyAbbggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbggSystem::MyAbbggCommand
    assert_equality subject.class, MyAbbggSystem::MyAbbggCommand
  end

end
