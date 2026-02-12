class MyAbzcuSystem::MyAbzcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcuSystem::MyAbzcuCommand
    assert_equality subject.class, MyAbzcuSystem::MyAbzcuCommand
  end

end
