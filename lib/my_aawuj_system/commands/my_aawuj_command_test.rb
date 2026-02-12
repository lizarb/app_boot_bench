class MyAawujSystem::MyAawujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawujSystem::MyAawujCommand
    assert_equality subject.class, MyAawujSystem::MyAawujCommand
  end

end
