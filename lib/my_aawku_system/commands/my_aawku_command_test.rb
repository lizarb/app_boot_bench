class MyAawkuSystem::MyAawkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkuSystem::MyAawkuCommand
    assert_equality subject.class, MyAawkuSystem::MyAawkuCommand
  end

end
