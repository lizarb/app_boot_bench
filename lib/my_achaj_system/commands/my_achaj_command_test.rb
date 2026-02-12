class MyAchajSystem::MyAchajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchajSystem::MyAchajCommand
    assert_equality subject.class, MyAchajSystem::MyAchajCommand
  end

end
