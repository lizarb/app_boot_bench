class MyAamusSystem::MyAamusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamusSystem::MyAamusCommand
    assert_equality subject.class, MyAamusSystem::MyAamusCommand
  end

end
