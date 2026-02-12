class MyAchpiSystem::MyAchpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpiSystem::MyAchpiCommand
    assert_equality subject.class, MyAchpiSystem::MyAchpiCommand
  end

end
