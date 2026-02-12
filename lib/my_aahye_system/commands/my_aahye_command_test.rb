class MyAahyeSystem::MyAahyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyeSystem::MyAahyeCommand
    assert_equality subject.class, MyAahyeSystem::MyAahyeCommand
  end

end
