class MyAazcbSystem::MyAazcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcbSystem::MyAazcbCommand
    assert_equality subject.class, MyAazcbSystem::MyAazcbCommand
  end

end
