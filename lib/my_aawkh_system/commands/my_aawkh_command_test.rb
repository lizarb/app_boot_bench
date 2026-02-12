class MyAawkhSystem::MyAawkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkhSystem::MyAawkhCommand
    assert_equality subject.class, MyAawkhSystem::MyAawkhCommand
  end

end
