class MyAaomcSystem::MyAaomcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomcSystem::MyAaomcCommand
    assert_equality subject.class, MyAaomcSystem::MyAaomcCommand
  end

end
