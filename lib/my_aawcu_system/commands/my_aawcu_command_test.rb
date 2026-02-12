class MyAawcuSystem::MyAawcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcuSystem::MyAawcuCommand
    assert_equality subject.class, MyAawcuSystem::MyAawcuCommand
  end

end
