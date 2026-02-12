class MyAchpeSystem::MyAchpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpeSystem::MyAchpeCommand
    assert_equality subject.class, MyAchpeSystem::MyAchpeCommand
  end

end
