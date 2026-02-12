class MyAchudSystem::MyAchudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchudSystem::MyAchudCommand
    assert_equality subject.class, MyAchudSystem::MyAchudCommand
  end

end
