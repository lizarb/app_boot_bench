class MyAbekiSystem::MyAbekiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekiSystem::MyAbekiCommand
    assert_equality subject.class, MyAbekiSystem::MyAbekiCommand
  end

end
