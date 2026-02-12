class MyAchloSystem::MyAchloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchloSystem::MyAchloCommand
    assert_equality subject.class, MyAchloSystem::MyAchloCommand
  end

end
