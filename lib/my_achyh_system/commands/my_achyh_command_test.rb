class MyAchyhSystem::MyAchyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyhSystem::MyAchyhCommand
    assert_equality subject.class, MyAchyhSystem::MyAchyhCommand
  end

end
