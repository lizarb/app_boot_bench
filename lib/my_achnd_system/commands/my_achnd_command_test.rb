class MyAchndSystem::MyAchndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchndSystem::MyAchndCommand
    assert_equality subject.class, MyAchndSystem::MyAchndCommand
  end

end
