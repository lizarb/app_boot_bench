class MyAchsbSystem::MyAchsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsbSystem::MyAchsbCommand
    assert_equality subject.class, MyAchsbSystem::MyAchsbCommand
  end

end
