class MyAcubeSystem::MyAcubeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubeSystem::MyAcubeCommand
    assert_equality subject.class, MyAcubeSystem::MyAcubeCommand
  end

end
