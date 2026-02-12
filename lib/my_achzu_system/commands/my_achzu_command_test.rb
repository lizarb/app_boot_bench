class MyAchzuSystem::MyAchzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzuSystem::MyAchzuCommand
    assert_equality subject.class, MyAchzuSystem::MyAchzuCommand
  end

end
