class MyAbifcSystem::MyAbifcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifcSystem::MyAbifcCommand
    assert_equality subject.class, MyAbifcSystem::MyAbifcCommand
  end

end
