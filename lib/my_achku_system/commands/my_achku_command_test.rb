class MyAchkuSystem::MyAchkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkuSystem::MyAchkuCommand
    assert_equality subject.class, MyAchkuSystem::MyAchkuCommand
  end

end
