class MyAbrdlSystem::MyAbrdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdlSystem::MyAbrdlCommand
    assert_equality subject.class, MyAbrdlSystem::MyAbrdlCommand
  end

end
