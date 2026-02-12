class MyAactcSystem::MyAactcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactcSystem::MyAactcCommand
    assert_equality subject.class, MyAactcSystem::MyAactcCommand
  end

end
