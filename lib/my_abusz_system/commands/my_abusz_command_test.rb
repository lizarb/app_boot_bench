class MyAbuszSystem::MyAbuszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuszSystem::MyAbuszCommand
    assert_equality subject.class, MyAbuszSystem::MyAbuszCommand
  end

end
