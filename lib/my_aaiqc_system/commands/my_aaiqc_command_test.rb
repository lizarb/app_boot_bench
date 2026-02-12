class MyAaiqcSystem::MyAaiqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqcSystem::MyAaiqcCommand
    assert_equality subject.class, MyAaiqcSystem::MyAaiqcCommand
  end

end
