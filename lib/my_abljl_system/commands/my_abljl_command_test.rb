class MyAbljlSystem::MyAbljlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljlSystem::MyAbljlCommand
    assert_equality subject.class, MyAbljlSystem::MyAbljlCommand
  end

end
