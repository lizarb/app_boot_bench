class MyAbryiSystem::MyAbryiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryiSystem::MyAbryiCommand
    assert_equality subject.class, MyAbryiSystem::MyAbryiCommand
  end

end
