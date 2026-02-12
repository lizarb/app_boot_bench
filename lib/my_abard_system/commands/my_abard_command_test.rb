class MyAbardSystem::MyAbardCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbardSystem::MyAbardCommand
    assert_equality subject.class, MyAbardSystem::MyAbardCommand
  end

end
