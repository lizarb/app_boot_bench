class MyAbiyeSystem::MyAbiyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyeSystem::MyAbiyeCommand
    assert_equality subject.class, MyAbiyeSystem::MyAbiyeCommand
  end

end
