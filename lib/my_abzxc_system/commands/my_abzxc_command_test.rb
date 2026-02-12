class MyAbzxcSystem::MyAbzxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxcSystem::MyAbzxcCommand
    assert_equality subject.class, MyAbzxcSystem::MyAbzxcCommand
  end

end
