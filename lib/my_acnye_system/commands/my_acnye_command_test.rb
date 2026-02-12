class MyAcnyeSystem::MyAcnyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyeSystem::MyAcnyeCommand
    assert_equality subject.class, MyAcnyeSystem::MyAcnyeCommand
  end

end
