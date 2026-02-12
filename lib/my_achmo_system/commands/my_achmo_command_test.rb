class MyAchmoSystem::MyAchmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmoSystem::MyAchmoCommand
    assert_equality subject.class, MyAchmoSystem::MyAchmoCommand
  end

end
