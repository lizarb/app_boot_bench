class MyAbwlcSystem::MyAbwlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlcSystem::MyAbwlcCommand
    assert_equality subject.class, MyAbwlcSystem::MyAbwlcCommand
  end

end
