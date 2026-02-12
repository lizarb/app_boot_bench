class MyAamyeSystem::MyAamyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyeSystem::MyAamyeCommand
    assert_equality subject.class, MyAamyeSystem::MyAamyeCommand
  end

end
