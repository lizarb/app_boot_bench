class MyAchzlSystem::MyAchzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzlSystem::MyAchzlCommand
    assert_equality subject.class, MyAchzlSystem::MyAchzlCommand
  end

end
