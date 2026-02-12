class MyAauyeSystem::MyAauyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyeSystem::MyAauyeCommand
    assert_equality subject.class, MyAauyeSystem::MyAauyeCommand
  end

end
