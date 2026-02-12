class MyAbkyqSystem::MyAbkyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyqSystem::MyAbkyqCommand
    assert_equality subject.class, MyAbkyqSystem::MyAbkyqCommand
  end

end
