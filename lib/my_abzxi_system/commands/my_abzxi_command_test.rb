class MyAbzxiSystem::MyAbzxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxiSystem::MyAbzxiCommand
    assert_equality subject.class, MyAbzxiSystem::MyAbzxiCommand
  end

end
