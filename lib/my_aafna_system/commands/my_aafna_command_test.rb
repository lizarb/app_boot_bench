class MyAafnaSystem::MyAafnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnaSystem::MyAafnaCommand
    assert_equality subject.class, MyAafnaSystem::MyAafnaCommand
  end

end
