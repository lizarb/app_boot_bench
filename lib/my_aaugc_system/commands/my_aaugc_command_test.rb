class MyAaugcSystem::MyAaugcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugcSystem::MyAaugcCommand
    assert_equality subject.class, MyAaugcSystem::MyAaugcCommand
  end

end
