class MyAcheySystem::MyAcheyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcheySystem::MyAcheyCommand
    assert_equality subject.class, MyAcheySystem::MyAcheyCommand
  end

end
