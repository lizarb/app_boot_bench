class MyAaeltSystem::MyAaeltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeltSystem::MyAaeltCommand
    assert_equality subject.class, MyAaeltSystem::MyAaeltCommand
  end

end
