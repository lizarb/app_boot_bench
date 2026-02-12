class MyAapdcSystem::MyAapdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdcSystem::MyAapdcCommand
    assert_equality subject.class, MyAapdcSystem::MyAapdcCommand
  end

end
