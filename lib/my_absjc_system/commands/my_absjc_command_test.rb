class MyAbsjcSystem::MyAbsjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjcSystem::MyAbsjcCommand
    assert_equality subject.class, MyAbsjcSystem::MyAbsjcCommand
  end

end
