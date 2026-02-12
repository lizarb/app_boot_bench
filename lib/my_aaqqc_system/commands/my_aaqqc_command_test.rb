class MyAaqqcSystem::MyAaqqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqcSystem::MyAaqqcCommand
    assert_equality subject.class, MyAaqqcSystem::MyAaqqcCommand
  end

end
