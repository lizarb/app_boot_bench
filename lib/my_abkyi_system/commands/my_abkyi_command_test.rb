class MyAbkyiSystem::MyAbkyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyiSystem::MyAbkyiCommand
    assert_equality subject.class, MyAbkyiSystem::MyAbkyiCommand
  end

end
