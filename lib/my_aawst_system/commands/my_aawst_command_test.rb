class MyAawstSystem::MyAawstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawstSystem::MyAawstCommand
    assert_equality subject.class, MyAawstSystem::MyAawstCommand
  end

end
