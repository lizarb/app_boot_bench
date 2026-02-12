class MyAasyeSystem::MyAasyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyeSystem::MyAasyeCommand
    assert_equality subject.class, MyAasyeSystem::MyAasyeCommand
  end

end
