class MyAceuuSystem::MyAceuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceuuSystem::MyAceuuCommand
    assert_equality subject.class, MyAceuuSystem::MyAceuuCommand
  end

end
