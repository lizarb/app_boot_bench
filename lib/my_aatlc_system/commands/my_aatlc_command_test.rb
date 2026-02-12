class MyAatlcSystem::MyAatlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlcSystem::MyAatlcCommand
    assert_equality subject.class, MyAatlcSystem::MyAatlcCommand
  end

end
