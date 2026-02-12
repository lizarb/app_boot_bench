class MyAboxuSystem::MyAboxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxuSystem::MyAboxuCommand
    assert_equality subject.class, MyAboxuSystem::MyAboxuCommand
  end

end
