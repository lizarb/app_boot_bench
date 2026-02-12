class MyAchsoSystem::MyAchsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsoSystem::MyAchsoCommand
    assert_equality subject.class, MyAchsoSystem::MyAchsoCommand
  end

end
