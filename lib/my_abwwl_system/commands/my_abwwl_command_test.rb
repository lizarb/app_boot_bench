class MyAbwwlSystem::MyAbwwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwlSystem::MyAbwwlCommand
    assert_equality subject.class, MyAbwwlSystem::MyAbwwlCommand
  end

end
