class MyAbfwtSystem::MyAbfwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwtSystem::MyAbfwtCommand
    assert_equality subject.class, MyAbfwtSystem::MyAbfwtCommand
  end

end
