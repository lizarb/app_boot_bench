class MyAbemuSystem::MyAbemuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemuSystem::MyAbemuCommand
    assert_equality subject.class, MyAbemuSystem::MyAbemuCommand
  end

end
