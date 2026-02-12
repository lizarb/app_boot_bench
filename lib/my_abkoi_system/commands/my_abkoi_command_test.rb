class MyAbkoiSystem::MyAbkoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkoiSystem::MyAbkoiCommand
    assert_equality subject.class, MyAbkoiSystem::MyAbkoiCommand
  end

end
