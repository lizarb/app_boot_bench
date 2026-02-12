class MyAcphcSystem::MyAcphcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphcSystem::MyAcphcCommand
    assert_equality subject.class, MyAcphcSystem::MyAcphcCommand
  end

end
