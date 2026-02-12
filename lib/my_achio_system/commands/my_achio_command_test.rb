class MyAchioSystem::MyAchioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchioSystem::MyAchioCommand
    assert_equality subject.class, MyAchioSystem::MyAchioCommand
  end

end
