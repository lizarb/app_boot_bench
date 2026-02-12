class MyAchssSystem::MyAchssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchssSystem::MyAchssCommand
    assert_equality subject.class, MyAchssSystem::MyAchssCommand
  end

end
