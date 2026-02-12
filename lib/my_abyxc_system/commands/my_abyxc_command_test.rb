class MyAbyxcSystem::MyAbyxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxcSystem::MyAbyxcCommand
    assert_equality subject.class, MyAbyxcSystem::MyAbyxcCommand
  end

end
