class MyAaajcSystem::MyAaajcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajcSystem::MyAaajcCommand
    assert_equality subject.class, MyAaajcSystem::MyAaajcCommand
  end

end
