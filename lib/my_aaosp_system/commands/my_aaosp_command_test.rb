class MyAaospSystem::MyAaospCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaospSystem::MyAaospCommand
    assert_equality subject.class, MyAaospSystem::MyAaospCommand
  end

end
