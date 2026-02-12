class MyAbqsiSystem::MyAbqsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsiSystem::MyAbqsiCommand
    assert_equality subject.class, MyAbqsiSystem::MyAbqsiCommand
  end

end
