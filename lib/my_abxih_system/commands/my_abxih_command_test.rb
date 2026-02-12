class MyAbxihSystem::MyAbxihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxihSystem::MyAbxihCommand
    assert_equality subject.class, MyAbxihSystem::MyAbxihCommand
  end

end
