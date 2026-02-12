class MyAcsgeSystem::MyAcsgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgeSystem::MyAcsgeCommand
    assert_equality subject.class, MyAcsgeSystem::MyAcsgeCommand
  end

end
