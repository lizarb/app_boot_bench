class MyAchtuSystem::MyAchtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtuSystem::MyAchtuCommand
    assert_equality subject.class, MyAchtuSystem::MyAchtuCommand
  end

end
