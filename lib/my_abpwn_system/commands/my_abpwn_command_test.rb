class MyAbpwnSystem::MyAbpwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwnSystem::MyAbpwnCommand
    assert_equality subject.class, MyAbpwnSystem::MyAbpwnCommand
  end

end
