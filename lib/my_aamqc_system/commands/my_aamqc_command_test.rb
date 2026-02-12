class MyAamqcSystem::MyAamqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqcSystem::MyAamqcCommand
    assert_equality subject.class, MyAamqcSystem::MyAamqcCommand
  end

end
