class MyAbloiSystem::MyAbloiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbloiSystem::MyAbloiCommand
    assert_equality subject.class, MyAbloiSystem::MyAbloiCommand
  end

end
