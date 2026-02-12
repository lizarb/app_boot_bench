class MyAazcfSystem::MyAazcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcfSystem::MyAazcfCommand
    assert_equality subject.class, MyAazcfSystem::MyAazcfCommand
  end

end
