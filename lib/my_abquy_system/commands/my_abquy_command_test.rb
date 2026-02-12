class MyAbquySystem::MyAbquyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbquySystem::MyAbquyCommand
    assert_equality subject.class, MyAbquySystem::MyAbquyCommand
  end

end
