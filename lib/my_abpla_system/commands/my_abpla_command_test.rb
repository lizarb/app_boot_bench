class MyAbplaSystem::MyAbplaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplaSystem::MyAbplaCommand
    assert_equality subject.class, MyAbplaSystem::MyAbplaCommand
  end

end
