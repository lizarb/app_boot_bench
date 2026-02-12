class MyAchwoSystem::MyAchwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwoSystem::MyAchwoCommand
    assert_equality subject.class, MyAchwoSystem::MyAchwoCommand
  end

end
