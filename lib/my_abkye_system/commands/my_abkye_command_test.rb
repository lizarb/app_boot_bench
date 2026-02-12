class MyAbkyeSystem::MyAbkyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyeSystem::MyAbkyeCommand
    assert_equality subject.class, MyAbkyeSystem::MyAbkyeCommand
  end

end
