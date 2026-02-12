class MyAaevuSystem::MyAaevuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevuSystem::MyAaevuCommand
    assert_equality subject.class, MyAaevuSystem::MyAaevuCommand
  end

end
