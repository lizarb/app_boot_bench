class MyAbwwnSystem::MyAbwwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwnSystem::MyAbwwnCommand
    assert_equality subject.class, MyAbwwnSystem::MyAbwwnCommand
  end

end
