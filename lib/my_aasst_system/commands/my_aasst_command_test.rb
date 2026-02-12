class MyAasstSystem::MyAasstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasstSystem::MyAasstCommand
    assert_equality subject.class, MyAasstSystem::MyAasstCommand
  end

end
