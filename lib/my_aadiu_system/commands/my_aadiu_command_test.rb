class MyAadiuSystem::MyAadiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadiuSystem::MyAadiuCommand
    assert_equality subject.class, MyAadiuSystem::MyAadiuCommand
  end

end
