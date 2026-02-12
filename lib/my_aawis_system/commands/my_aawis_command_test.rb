class MyAawisSystem::MyAawisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawisSystem::MyAawisCommand
    assert_equality subject.class, MyAawisSystem::MyAawisCommand
  end

end
