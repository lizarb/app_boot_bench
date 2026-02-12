class MyAbwjaSystem::MyAbwjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjaSystem::MyAbwjaCommand
    assert_equality subject.class, MyAbwjaSystem::MyAbwjaCommand
  end

end
