class MyAchceSystem::MyAchceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchceSystem::MyAchceCommand
    assert_equality subject.class, MyAchceSystem::MyAchceCommand
  end

end
