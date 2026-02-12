class MyAbfwnSystem::MyAbfwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwnSystem::MyAbfwnCommand
    assert_equality subject.class, MyAbfwnSystem::MyAbfwnCommand
  end

end
