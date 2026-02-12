class MyAazcjSystem::MyAazcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcjSystem::MyAazcjCommand
    assert_equality subject.class, MyAazcjSystem::MyAazcjCommand
  end

end
