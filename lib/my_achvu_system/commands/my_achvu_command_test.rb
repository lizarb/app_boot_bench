class MyAchvuSystem::MyAchvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvuSystem::MyAchvuCommand
    assert_equality subject.class, MyAchvuSystem::MyAchvuCommand
  end

end
