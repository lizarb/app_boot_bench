class MyAawshSystem::MyAawshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawshSystem::MyAawshCommand
    assert_equality subject.class, MyAawshSystem::MyAawshCommand
  end

end
