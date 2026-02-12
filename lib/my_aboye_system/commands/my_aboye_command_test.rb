class MyAboyeSystem::MyAboyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyeSystem::MyAboyeCommand
    assert_equality subject.class, MyAboyeSystem::MyAboyeCommand
  end

end
