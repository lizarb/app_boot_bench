class MyAbzgcSystem::MyAbzgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgcSystem::MyAbzgcCommand
    assert_equality subject.class, MyAbzgcSystem::MyAbzgcCommand
  end

end
