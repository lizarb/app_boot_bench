class MyAchwcSystem::MyAchwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwcSystem::MyAchwcCommand
    assert_equality subject.class, MyAchwcSystem::MyAchwcCommand
  end

end
