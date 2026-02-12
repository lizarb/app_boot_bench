class MyAchhlSystem::MyAchhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhlSystem::MyAchhlCommand
    assert_equality subject.class, MyAchhlSystem::MyAchhlCommand
  end

end
