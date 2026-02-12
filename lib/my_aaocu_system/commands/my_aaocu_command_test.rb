class MyAaocuSystem::MyAaocuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocuSystem::MyAaocuCommand
    assert_equality subject.class, MyAaocuSystem::MyAaocuCommand
  end

end
