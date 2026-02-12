class MyAbzhiSystem::MyAbzhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhiSystem::MyAbzhiCommand
    assert_equality subject.class, MyAbzhiSystem::MyAbzhiCommand
  end

end
