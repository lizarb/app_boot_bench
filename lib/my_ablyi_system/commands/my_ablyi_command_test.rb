class MyAblyiSystem::MyAblyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyiSystem::MyAblyiCommand
    assert_equality subject.class, MyAblyiSystem::MyAblyiCommand
  end

end
