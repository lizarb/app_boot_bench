class MyAaembSystem::MyAaembCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaembSystem::MyAaembCommand
    assert_equality subject.class, MyAaembSystem::MyAaembCommand
  end

end
