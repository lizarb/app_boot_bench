class MyAbquhSystem::MyAbquhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbquhSystem::MyAbquhCommand
    assert_equality subject.class, MyAbquhSystem::MyAbquhCommand
  end

end
