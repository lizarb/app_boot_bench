class MyAafmcSystem::MyAafmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmcSystem::MyAafmcCommand
    assert_equality subject.class, MyAafmcSystem::MyAafmcCommand
  end

end
