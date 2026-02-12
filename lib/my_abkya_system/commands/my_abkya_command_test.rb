class MyAbkyaSystem::MyAbkyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyaSystem::MyAbkyaCommand
    assert_equality subject.class, MyAbkyaSystem::MyAbkyaCommand
  end

end
