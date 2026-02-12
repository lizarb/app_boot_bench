class MyAbuhiSystem::MyAbuhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhiSystem::MyAbuhiCommand
    assert_equality subject.class, MyAbuhiSystem::MyAbuhiCommand
  end

end
