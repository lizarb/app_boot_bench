class MyAaangSystem::MyAaangCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaangSystem::MyAaangCommand
    assert_equality subject.class, MyAaangSystem::MyAaangCommand
  end

end
