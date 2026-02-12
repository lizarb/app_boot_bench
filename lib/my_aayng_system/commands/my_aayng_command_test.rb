class MyAayngSystem::MyAayngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayngSystem::MyAayngCommand
    assert_equality subject.class, MyAayngSystem::MyAayngCommand
  end

end
