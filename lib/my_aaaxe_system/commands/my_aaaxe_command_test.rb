class MyAaaxeSystem::MyAaaxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxeSystem::MyAaaxeCommand
    assert_equality subject.class, MyAaaxeSystem::MyAaaxeCommand
  end

end
