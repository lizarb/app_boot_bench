class MyAbkecSystem::MyAbkecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkecSystem::MyAbkecCommand
    assert_equality subject.class, MyAbkecSystem::MyAbkecCommand
  end

end
