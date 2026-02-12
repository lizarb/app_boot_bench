class MyAchzxSystem::MyAchzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzxSystem::MyAchzxCommand
    assert_equality subject.class, MyAchzxSystem::MyAchzxCommand
  end

end
