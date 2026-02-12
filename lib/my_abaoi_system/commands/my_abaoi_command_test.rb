class MyAbaoiSystem::MyAbaoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaoiSystem::MyAbaoiCommand
    assert_equality subject.class, MyAbaoiSystem::MyAbaoiCommand
  end

end
