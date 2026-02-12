class MyAcdvuSystem::MyAcdvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvuSystem::MyAcdvuCommand
    assert_equality subject.class, MyAcdvuSystem::MyAcdvuCommand
  end

end
