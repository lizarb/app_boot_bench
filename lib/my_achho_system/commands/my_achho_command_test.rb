class MyAchhoSystem::MyAchhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhoSystem::MyAchhoCommand
    assert_equality subject.class, MyAchhoSystem::MyAchhoCommand
  end

end
