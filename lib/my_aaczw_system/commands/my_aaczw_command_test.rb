class MyAaczwSystem::MyAaczwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczwSystem::MyAaczwCommand
    assert_equality subject.class, MyAaczwSystem::MyAaczwCommand
  end

end
