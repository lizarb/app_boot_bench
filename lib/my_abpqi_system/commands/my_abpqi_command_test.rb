class MyAbpqiSystem::MyAbpqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqiSystem::MyAbpqiCommand
    assert_equality subject.class, MyAbpqiSystem::MyAbpqiCommand
  end

end
