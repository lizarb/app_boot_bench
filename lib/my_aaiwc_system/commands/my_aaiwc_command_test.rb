class MyAaiwcSystem::MyAaiwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwcSystem::MyAaiwcCommand
    assert_equality subject.class, MyAaiwcSystem::MyAaiwcCommand
  end

end
