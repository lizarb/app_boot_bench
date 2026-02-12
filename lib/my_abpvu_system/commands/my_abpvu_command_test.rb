class MyAbpvuSystem::MyAbpvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvuSystem::MyAbpvuCommand
    assert_equality subject.class, MyAbpvuSystem::MyAbpvuCommand
  end

end
