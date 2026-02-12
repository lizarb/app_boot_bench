class MyAbawcSystem::MyAbawcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawcSystem::MyAbawcCommand
    assert_equality subject.class, MyAbawcSystem::MyAbawcCommand
  end

end
