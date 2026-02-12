class MyAbguiSystem::MyAbguiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbguiSystem::MyAbguiCommand
    assert_equality subject.class, MyAbguiSystem::MyAbguiCommand
  end

end
