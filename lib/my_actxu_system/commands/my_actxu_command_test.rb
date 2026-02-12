class MyActxuSystem::MyActxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxuSystem::MyActxuCommand
    assert_equality subject.class, MyActxuSystem::MyActxuCommand
  end

end
