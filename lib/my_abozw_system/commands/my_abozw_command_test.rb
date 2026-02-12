class MyAbozwSystem::MyAbozwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozwSystem::MyAbozwCommand
    assert_equality subject.class, MyAbozwSystem::MyAbozwCommand
  end

end
