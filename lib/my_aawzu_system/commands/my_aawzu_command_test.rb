class MyAawzuSystem::MyAawzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzuSystem::MyAawzuCommand
    assert_equality subject.class, MyAawzuSystem::MyAawzuCommand
  end

end
