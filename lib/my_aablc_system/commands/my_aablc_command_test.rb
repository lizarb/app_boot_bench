class MyAablcSystem::MyAablcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablcSystem::MyAablcCommand
    assert_equality subject.class, MyAablcSystem::MyAablcCommand
  end

end
