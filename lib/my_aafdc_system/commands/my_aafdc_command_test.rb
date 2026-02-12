class MyAafdcSystem::MyAafdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdcSystem::MyAafdcCommand
    assert_equality subject.class, MyAafdcSystem::MyAafdcCommand
  end

end
