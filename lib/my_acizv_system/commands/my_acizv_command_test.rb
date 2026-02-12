class MyAcizvSystem::MyAcizvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizvSystem::MyAcizvCommand
    assert_equality subject.class, MyAcizvSystem::MyAcizvCommand
  end

end
