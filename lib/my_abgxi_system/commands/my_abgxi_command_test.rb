class MyAbgxiSystem::MyAbgxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxiSystem::MyAbgxiCommand
    assert_equality subject.class, MyAbgxiSystem::MyAbgxiCommand
  end

end
