class MyAchvwSystem::MyAchvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvwSystem::MyAchvwCommand
    assert_equality subject.class, MyAchvwSystem::MyAchvwCommand
  end

end
