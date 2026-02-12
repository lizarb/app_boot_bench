class MyAakhwSystem::MyAakhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhwSystem::MyAakhwCommand
    assert_equality subject.class, MyAakhwSystem::MyAakhwCommand
  end

end
