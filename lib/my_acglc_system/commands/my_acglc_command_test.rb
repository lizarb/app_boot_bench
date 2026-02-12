class MyAcglcSystem::MyAcglcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcglcSystem::MyAcglcCommand
    assert_equality subject.class, MyAcglcSystem::MyAcglcCommand
  end

end
