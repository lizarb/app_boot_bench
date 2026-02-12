class MyAaixeSystem::MyAaixeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixeSystem::MyAaixeCommand
    assert_equality subject.class, MyAaixeSystem::MyAaixeCommand
  end

end
