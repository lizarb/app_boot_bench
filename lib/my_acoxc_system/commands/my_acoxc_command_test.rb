class MyAcoxcSystem::MyAcoxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxcSystem::MyAcoxcCommand
    assert_equality subject.class, MyAcoxcSystem::MyAcoxcCommand
  end

end
