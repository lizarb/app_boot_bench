class MyAarahSystem::MyAarahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarahSystem::MyAarahCommand
    assert_equality subject.class, MyAarahSystem::MyAarahCommand
  end

end
