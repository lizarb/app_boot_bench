class MyAcfnySystem::MyAcfnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnySystem::MyAcfnyCommand
    assert_equality subject.class, MyAcfnySystem::MyAcfnyCommand
  end

end
