class MyAchazSystem::MyAchazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchazSystem::MyAchazCommand
    assert_equality subject.class, MyAchazSystem::MyAchazCommand
  end

end
