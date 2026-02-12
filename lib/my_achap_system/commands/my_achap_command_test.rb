class MyAchapSystem::MyAchapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchapSystem::MyAchapCommand
    assert_equality subject.class, MyAchapSystem::MyAchapCommand
  end

end
