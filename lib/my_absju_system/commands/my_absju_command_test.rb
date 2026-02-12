class MyAbsjuSystem::MyAbsjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjuSystem::MyAbsjuCommand
    assert_equality subject.class, MyAbsjuSystem::MyAbsjuCommand
  end

end
