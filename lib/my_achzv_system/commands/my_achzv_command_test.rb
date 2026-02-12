class MyAchzvSystem::MyAchzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzvSystem::MyAchzvCommand
    assert_equality subject.class, MyAchzvSystem::MyAchzvCommand
  end

end
