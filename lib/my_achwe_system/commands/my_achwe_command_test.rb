class MyAchweSystem::MyAchweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchweSystem::MyAchweCommand
    assert_equality subject.class, MyAchweSystem::MyAchweCommand
  end

end
