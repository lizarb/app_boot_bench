class MyAbfjsSystem::MyAbfjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjsSystem::MyAbfjsCommand
    assert_equality subject.class, MyAbfjsSystem::MyAbfjsCommand
  end

end
