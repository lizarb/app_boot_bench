class MyAcgnySystem::MyAcgnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnySystem::MyAcgnyCommand
    assert_equality subject.class, MyAcgnySystem::MyAcgnyCommand
  end

end
