class MyAcuouSystem::MyAcuouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuouSystem::MyAcuouCommand
    assert_equality subject.class, MyAcuouSystem::MyAcuouCommand
  end

end
