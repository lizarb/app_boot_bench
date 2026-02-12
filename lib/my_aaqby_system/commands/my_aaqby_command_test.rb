class MyAaqbySystem::MyAaqbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbySystem::MyAaqbyCommand
    assert_equality subject.class, MyAaqbySystem::MyAaqbyCommand
  end

end
