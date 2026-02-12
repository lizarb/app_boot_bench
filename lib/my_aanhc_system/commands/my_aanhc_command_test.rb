class MyAanhcSystem::MyAanhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhcSystem::MyAanhcCommand
    assert_equality subject.class, MyAanhcSystem::MyAanhcCommand
  end

end
