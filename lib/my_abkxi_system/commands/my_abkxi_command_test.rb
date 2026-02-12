class MyAbkxiSystem::MyAbkxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxiSystem::MyAbkxiCommand
    assert_equality subject.class, MyAbkxiSystem::MyAbkxiCommand
  end

end
