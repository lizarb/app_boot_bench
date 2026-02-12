class MyAaqnuSystem::MyAaqnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnuSystem::MyAaqnuCommand
    assert_equality subject.class, MyAaqnuSystem::MyAaqnuCommand
  end

end
