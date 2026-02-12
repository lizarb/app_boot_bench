class MyAcjnySystem::MyAcjnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnySystem::MyAcjnyCommand
    assert_equality subject.class, MyAcjnySystem::MyAcjnyCommand
  end

end
