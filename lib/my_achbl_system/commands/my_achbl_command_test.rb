class MyAchblSystem::MyAchblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchblSystem::MyAchblCommand
    assert_equality subject.class, MyAchblSystem::MyAchblCommand
  end

end
