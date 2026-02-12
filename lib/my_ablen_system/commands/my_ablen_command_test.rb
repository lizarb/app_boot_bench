class MyAblenSystem::MyAblenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblenSystem::MyAblenCommand
    assert_equality subject.class, MyAblenSystem::MyAblenCommand
  end

end
