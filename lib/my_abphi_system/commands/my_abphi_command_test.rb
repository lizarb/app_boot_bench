class MyAbphiSystem::MyAbphiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphiSystem::MyAbphiCommand
    assert_equality subject.class, MyAbphiSystem::MyAbphiCommand
  end

end
