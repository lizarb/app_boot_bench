class MyAchccSystem::MyAchccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchccSystem::MyAchccCommand
    assert_equality subject.class, MyAchccSystem::MyAchccCommand
  end

end
