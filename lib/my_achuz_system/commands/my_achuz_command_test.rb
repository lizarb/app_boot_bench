class MyAchuzSystem::MyAchuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchuzSystem::MyAchuzCommand
    assert_equality subject.class, MyAchuzSystem::MyAchuzCommand
  end

end
