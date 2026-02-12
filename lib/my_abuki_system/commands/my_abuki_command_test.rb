class MyAbukiSystem::MyAbukiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukiSystem::MyAbukiCommand
    assert_equality subject.class, MyAbukiSystem::MyAbukiCommand
  end

end
