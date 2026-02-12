class MyAawepSystem::MyAawepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawepSystem::MyAawepCommand
    assert_equality subject.class, MyAawepSystem::MyAawepCommand
  end

end
