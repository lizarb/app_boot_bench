class MyAbefwSystem::MyAbefwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefwSystem::MyAbefwCommand
    assert_equality subject.class, MyAbefwSystem::MyAbefwCommand
  end

end
