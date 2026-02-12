class MyAbsinSystem::MyAbsinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsinSystem::MyAbsinCommand
    assert_equality subject.class, MyAbsinSystem::MyAbsinCommand
  end

end
