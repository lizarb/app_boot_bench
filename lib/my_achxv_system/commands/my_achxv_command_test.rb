class MyAchxvSystem::MyAchxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxvSystem::MyAchxvCommand
    assert_equality subject.class, MyAchxvSystem::MyAchxvCommand
  end

end
