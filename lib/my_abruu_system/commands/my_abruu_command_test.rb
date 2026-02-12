class MyAbruuSystem::MyAbruuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbruuSystem::MyAbruuCommand
    assert_equality subject.class, MyAbruuSystem::MyAbruuCommand
  end

end
