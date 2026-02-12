class MyAckuiSystem::MyAckuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckuiSystem::MyAckuiCommand
    assert_equality subject.class, MyAckuiSystem::MyAckuiCommand
  end

end
