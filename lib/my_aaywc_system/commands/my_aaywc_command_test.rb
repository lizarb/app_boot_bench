class MyAaywcSystem::MyAaywcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywcSystem::MyAaywcCommand
    assert_equality subject.class, MyAaywcSystem::MyAaywcCommand
  end

end
