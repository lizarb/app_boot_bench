class MyAbsuiSystem::MyAbsuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsuiSystem::MyAbsuiCommand
    assert_equality subject.class, MyAbsuiSystem::MyAbsuiCommand
  end

end
