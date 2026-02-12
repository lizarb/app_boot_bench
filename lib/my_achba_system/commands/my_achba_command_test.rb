class MyAchbaSystem::MyAchbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbaSystem::MyAchbaCommand
    assert_equality subject.class, MyAchbaSystem::MyAchbaCommand
  end

end
