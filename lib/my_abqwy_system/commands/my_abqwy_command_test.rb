class MyAbqwySystem::MyAbqwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwySystem::MyAbqwyCommand
    assert_equality subject.class, MyAbqwySystem::MyAbqwyCommand
  end

end
