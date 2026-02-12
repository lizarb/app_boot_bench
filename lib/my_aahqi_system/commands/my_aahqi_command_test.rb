class MyAahqiSystem::MyAahqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqiSystem::MyAahqiCommand
    assert_equality subject.class, MyAahqiSystem::MyAahqiCommand
  end

end
