class MyAbfjlSystem::MyAbfjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjlSystem::MyAbfjlCommand
    assert_equality subject.class, MyAbfjlSystem::MyAbfjlCommand
  end

end
