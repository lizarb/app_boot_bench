class MyAbiqiSystem::MyAbiqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqiSystem::MyAbiqiCommand
    assert_equality subject.class, MyAbiqiSystem::MyAbiqiCommand
  end

end
