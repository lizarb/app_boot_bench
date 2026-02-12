class MyAbuwcSystem::MyAbuwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwcSystem::MyAbuwcCommand
    assert_equality subject.class, MyAbuwcSystem::MyAbuwcCommand
  end

end
