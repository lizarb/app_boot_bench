class MyAbhhiSystem::MyAbhhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhiSystem::MyAbhhiCommand
    assert_equality subject.class, MyAbhhiSystem::MyAbhhiCommand
  end

end
