class MyAbxxiSystem::MyAbxxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxiSystem::MyAbxxiCommand
    assert_equality subject.class, MyAbxxiSystem::MyAbxxiCommand
  end

end
