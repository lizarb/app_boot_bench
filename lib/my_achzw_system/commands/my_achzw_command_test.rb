class MyAchzwSystem::MyAchzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzwSystem::MyAchzwCommand
    assert_equality subject.class, MyAchzwSystem::MyAchzwCommand
  end

end
