class MyAaeuuSystem::MyAaeuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeuuSystem::MyAaeuuCommand
    assert_equality subject.class, MyAaeuuSystem::MyAaeuuCommand
  end

end
