class MyAbluiSystem::MyAbluiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbluiSystem::MyAbluiCommand
    assert_equality subject.class, MyAbluiSystem::MyAbluiCommand
  end

end
