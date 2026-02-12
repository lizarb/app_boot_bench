class MyAaefcSystem::MyAaefcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefcSystem::MyAaefcCommand
    assert_equality subject.class, MyAaefcSystem::MyAaefcCommand
  end

end
