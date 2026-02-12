class MyAbhuiSystem::MyAbhuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhuiSystem::MyAbhuiCommand
    assert_equality subject.class, MyAbhuiSystem::MyAbhuiCommand
  end

end
