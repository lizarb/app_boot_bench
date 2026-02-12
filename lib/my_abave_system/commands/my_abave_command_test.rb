class MyAbaveSystem::MyAbaveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaveSystem::MyAbaveCommand
    assert_equality subject.class, MyAbaveSystem::MyAbaveCommand
  end

end
