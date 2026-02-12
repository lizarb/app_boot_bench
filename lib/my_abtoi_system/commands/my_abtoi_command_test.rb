class MyAbtoiSystem::MyAbtoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtoiSystem::MyAbtoiCommand
    assert_equality subject.class, MyAbtoiSystem::MyAbtoiCommand
  end

end
