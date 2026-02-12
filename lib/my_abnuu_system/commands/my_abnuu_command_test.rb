class MyAbnuuSystem::MyAbnuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnuuSystem::MyAbnuuCommand
    assert_equality subject.class, MyAbnuuSystem::MyAbnuuCommand
  end

end
