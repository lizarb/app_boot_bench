class MyAawhcSystem::MyAawhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhcSystem::MyAawhcCommand
    assert_equality subject.class, MyAawhcSystem::MyAawhcCommand
  end

end
