class MyAbnstSystem::MyAbnstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnstSystem::MyAbnstCommand
    assert_equality subject.class, MyAbnstSystem::MyAbnstCommand
  end

end
