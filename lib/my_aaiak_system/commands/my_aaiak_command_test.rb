class MyAaiakSystem::MyAaiakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiakSystem::MyAaiakCommand
    assert_equality subject.class, MyAaiakSystem::MyAaiakCommand
  end

end
