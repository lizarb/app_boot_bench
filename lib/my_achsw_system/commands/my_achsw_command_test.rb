class MyAchswSystem::MyAchswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchswSystem::MyAchswCommand
    assert_equality subject.class, MyAchswSystem::MyAchswCommand
  end

end
