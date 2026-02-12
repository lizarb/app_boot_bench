class MyAbbjuSystem::MyAbbjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjuSystem::MyAbbjuCommand
    assert_equality subject.class, MyAbbjuSystem::MyAbbjuCommand
  end

end
