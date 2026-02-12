class MyAaoyeSystem::MyAaoyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyeSystem::MyAaoyeCommand
    assert_equality subject.class, MyAaoyeSystem::MyAaoyeCommand
  end

end
