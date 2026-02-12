class MyAahhwSystem::MyAahhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhwSystem::MyAahhwCommand
    assert_equality subject.class, MyAahhwSystem::MyAahhwCommand
  end

end
