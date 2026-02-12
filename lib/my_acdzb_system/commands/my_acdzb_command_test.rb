class MyAcdzbSystem::MyAcdzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzbSystem::MyAcdzbCommand
    assert_equality subject.class, MyAcdzbSystem::MyAcdzbCommand
  end

end
