class MyAchupSystem::MyAchupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchupSystem::MyAchupCommand
    assert_equality subject.class, MyAchupSystem::MyAchupCommand
  end

end
