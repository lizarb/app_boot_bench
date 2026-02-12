class MyAbozvSystem::MyAbozvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozvSystem::MyAbozvCommand
    assert_equality subject.class, MyAbozvSystem::MyAbozvCommand
  end

end
