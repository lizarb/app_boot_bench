class MyAbzqcSystem::MyAbzqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqcSystem::MyAbzqcCommand
    assert_equality subject.class, MyAbzqcSystem::MyAbzqcCommand
  end

end
