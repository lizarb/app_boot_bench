class MyAacqcSystem::MyAacqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqcSystem::MyAacqcCommand
    assert_equality subject.class, MyAacqcSystem::MyAacqcCommand
  end

end
