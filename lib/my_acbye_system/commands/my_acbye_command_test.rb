class MyAcbyeSystem::MyAcbyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyeSystem::MyAcbyeCommand
    assert_equality subject.class, MyAcbyeSystem::MyAcbyeCommand
  end

end
