class MyAcaveSystem::MyAcaveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaveSystem::MyAcaveCommand
    assert_equality subject.class, MyAcaveSystem::MyAcaveCommand
  end

end
