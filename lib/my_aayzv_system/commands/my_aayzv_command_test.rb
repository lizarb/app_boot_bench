class MyAayzvSystem::MyAayzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzvSystem::MyAayzvCommand
    assert_equality subject.class, MyAayzvSystem::MyAayzvCommand
  end

end
