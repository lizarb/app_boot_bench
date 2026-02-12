class MyAakapSystem::MyAakapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakapSystem::MyAakapCommand
    assert_equality subject.class, MyAakapSystem::MyAakapCommand
  end

end
