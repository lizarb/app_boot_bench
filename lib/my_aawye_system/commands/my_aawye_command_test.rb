class MyAawyeSystem::MyAawyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyeSystem::MyAawyeCommand
    assert_equality subject.class, MyAawyeSystem::MyAawyeCommand
  end

end
