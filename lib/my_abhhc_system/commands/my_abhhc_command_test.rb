class MyAbhhcSystem::MyAbhhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhcSystem::MyAbhhcCommand
    assert_equality subject.class, MyAbhhcSystem::MyAbhhcCommand
  end

end
