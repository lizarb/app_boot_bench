class MyAbqhiSystem::MyAbqhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhiSystem::MyAbqhiCommand
    assert_equality subject.class, MyAbqhiSystem::MyAbqhiCommand
  end

end
