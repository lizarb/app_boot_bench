class MyAcdfdSystem::MyAcdfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfdSystem::MyAcdfdCommand
    assert_equality subject.class, MyAcdfdSystem::MyAcdfdCommand
  end

end
