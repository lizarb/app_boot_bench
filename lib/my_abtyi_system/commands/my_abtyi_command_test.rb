class MyAbtyiSystem::MyAbtyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyiSystem::MyAbtyiCommand
    assert_equality subject.class, MyAbtyiSystem::MyAbtyiCommand
  end

end
