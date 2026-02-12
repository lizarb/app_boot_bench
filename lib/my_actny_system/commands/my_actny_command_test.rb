class MyActnySystem::MyActnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnySystem::MyActnyCommand
    assert_equality subject.class, MyActnySystem::MyActnyCommand
  end

end
