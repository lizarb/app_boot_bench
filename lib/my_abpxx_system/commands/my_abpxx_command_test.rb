class MyAbpxxSystem::MyAbpxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxxSystem::MyAbpxxCommand
    assert_equality subject.class, MyAbpxxSystem::MyAbpxxCommand
  end

end
