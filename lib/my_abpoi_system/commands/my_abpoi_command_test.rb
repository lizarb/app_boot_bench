class MyAbpoiSystem::MyAbpoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpoiSystem::MyAbpoiCommand
    assert_equality subject.class, MyAbpoiSystem::MyAbpoiCommand
  end

end
