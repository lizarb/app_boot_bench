class MyAbwoiSystem::MyAbwoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwoiSystem::MyAbwoiCommand
    assert_equality subject.class, MyAbwoiSystem::MyAbwoiCommand
  end

end
