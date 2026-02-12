class MyAchzkSystem::MyAchzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzkSystem::MyAchzkCommand
    assert_equality subject.class, MyAchzkSystem::MyAchzkCommand
  end

end
