class MyAbwxlSystem::MyAbwxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxlSystem::MyAbwxlCommand
    assert_equality subject.class, MyAbwxlSystem::MyAbwxlCommand
  end

end
