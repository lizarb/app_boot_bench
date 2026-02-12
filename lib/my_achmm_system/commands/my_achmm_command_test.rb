class MyAchmmSystem::MyAchmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmmSystem::MyAchmmCommand
    assert_equality subject.class, MyAchmmSystem::MyAchmmCommand
  end

end
