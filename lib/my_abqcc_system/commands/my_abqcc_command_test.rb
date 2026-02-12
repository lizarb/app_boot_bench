class MyAbqccSystem::MyAbqccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqccSystem::MyAbqccCommand
    assert_equality subject.class, MyAbqccSystem::MyAbqccCommand
  end

end
