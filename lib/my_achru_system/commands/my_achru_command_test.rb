class MyAchruSystem::MyAchruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchruSystem::MyAchruCommand
    assert_equality subject.class, MyAchruSystem::MyAchruCommand
  end

end
