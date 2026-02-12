class MyAbpxiSystem::MyAbpxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxiSystem::MyAbpxiCommand
    assert_equality subject.class, MyAbpxiSystem::MyAbpxiCommand
  end

end
