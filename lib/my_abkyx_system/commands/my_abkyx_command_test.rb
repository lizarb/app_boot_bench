class MyAbkyxSystem::MyAbkyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyxSystem::MyAbkyxCommand
    assert_equality subject.class, MyAbkyxSystem::MyAbkyxCommand
  end

end
