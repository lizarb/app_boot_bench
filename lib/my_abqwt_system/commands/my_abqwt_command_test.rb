class MyAbqwtSystem::MyAbqwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwtSystem::MyAbqwtCommand
    assert_equality subject.class, MyAbqwtSystem::MyAbqwtCommand
  end

end
