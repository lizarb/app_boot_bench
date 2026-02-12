class MyAayzwSystem::MyAayzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzwSystem::MyAayzwCommand
    assert_equality subject.class, MyAayzwSystem::MyAayzwCommand
  end

end
