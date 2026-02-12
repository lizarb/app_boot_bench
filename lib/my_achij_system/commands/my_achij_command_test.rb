class MyAchijSystem::MyAchijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchijSystem::MyAchijCommand
    assert_equality subject.class, MyAchijSystem::MyAchijCommand
  end

end
