class MyAchfsSystem::MyAchfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfsSystem::MyAchfsCommand
    assert_equality subject.class, MyAchfsSystem::MyAchfsCommand
  end

end
