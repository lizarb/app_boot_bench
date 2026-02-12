class MyAbzqiSystem::MyAbzqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqiSystem::MyAbzqiCommand
    assert_equality subject.class, MyAbzqiSystem::MyAbzqiCommand
  end

end
