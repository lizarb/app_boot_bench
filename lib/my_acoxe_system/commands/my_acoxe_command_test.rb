class MyAcoxeSystem::MyAcoxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxeSystem::MyAcoxeCommand
    assert_equality subject.class, MyAcoxeSystem::MyAcoxeCommand
  end

end
