class MyAbckiSystem::MyAbckiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckiSystem::MyAbckiCommand
    assert_equality subject.class, MyAbckiSystem::MyAbckiCommand
  end

end
