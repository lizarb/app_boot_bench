class MyAaoxeSystem::MyAaoxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxeSystem::MyAaoxeCommand
    assert_equality subject.class, MyAaoxeSystem::MyAaoxeCommand
  end

end
