class MyAchepSystem::MyAchepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchepSystem::MyAchepCommand
    assert_equality subject.class, MyAchepSystem::MyAchepCommand
  end

end
