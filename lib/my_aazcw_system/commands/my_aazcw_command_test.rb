class MyAazcwSystem::MyAazcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcwSystem::MyAazcwCommand
    assert_equality subject.class, MyAazcwSystem::MyAazcwCommand
  end

end
