class MyAbkyoSystem::MyAbkyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyoSystem::MyAbkyoCommand
    assert_equality subject.class, MyAbkyoSystem::MyAbkyoCommand
  end

end
