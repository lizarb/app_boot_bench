class MyAawmuSystem::MyAawmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmuSystem::MyAawmuCommand
    assert_equality subject.class, MyAawmuSystem::MyAawmuCommand
  end

end
