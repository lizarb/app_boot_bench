class MyAbizvSystem::MyAbizvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizvSystem::MyAbizvCommand
    assert_equality subject.class, MyAbizvSystem::MyAbizvCommand
  end

end
