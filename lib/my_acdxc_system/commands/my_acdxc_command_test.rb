class MyAcdxcSystem::MyAcdxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxcSystem::MyAcdxcCommand
    assert_equality subject.class, MyAcdxcSystem::MyAcdxcCommand
  end

end
