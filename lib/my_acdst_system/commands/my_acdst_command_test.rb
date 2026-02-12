class MyAcdstSystem::MyAcdstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdstSystem::MyAcdstCommand
    assert_equality subject.class, MyAcdstSystem::MyAcdstCommand
  end

end
