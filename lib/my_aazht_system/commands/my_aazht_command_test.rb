class MyAazhtSystem::MyAazhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhtSystem::MyAazhtCommand
    assert_equality subject.class, MyAazhtSystem::MyAazhtCommand
  end

end
