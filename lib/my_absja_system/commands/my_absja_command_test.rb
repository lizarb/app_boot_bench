class MyAbsjaSystem::MyAbsjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjaSystem::MyAbsjaCommand
    assert_equality subject.class, MyAbsjaSystem::MyAbsjaCommand
  end

end
