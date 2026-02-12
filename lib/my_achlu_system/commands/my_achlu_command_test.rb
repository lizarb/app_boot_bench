class MyAchluSystem::MyAchluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchluSystem::MyAchluCommand
    assert_equality subject.class, MyAchluSystem::MyAchluCommand
  end

end
