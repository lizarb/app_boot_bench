class MyAbrmcSystem::MyAbrmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmcSystem::MyAbrmcCommand
    assert_equality subject.class, MyAbrmcSystem::MyAbrmcCommand
  end

end
