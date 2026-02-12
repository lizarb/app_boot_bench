class MyAcdwiSystem::MyAcdwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwiSystem::MyAcdwiCommand
    assert_equality subject.class, MyAcdwiSystem::MyAcdwiCommand
  end

end
