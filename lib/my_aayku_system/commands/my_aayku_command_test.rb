class MyAaykuSystem::MyAaykuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykuSystem::MyAaykuCommand
    assert_equality subject.class, MyAaykuSystem::MyAaykuCommand
  end

end
