class MyAaaljSystem::MyAaaljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaljSystem::MyAaaljCommand
    assert_equality subject.class, MyAaaljSystem::MyAaaljCommand
  end

end
