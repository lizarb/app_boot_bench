class MyAbpyiSystem::MyAbpyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyiSystem::MyAbpyiCommand
    assert_equality subject.class, MyAbpyiSystem::MyAbpyiCommand
  end

end
