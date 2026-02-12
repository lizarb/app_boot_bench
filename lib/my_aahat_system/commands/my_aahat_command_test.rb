class MyAahatSystem::MyAahatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahatSystem::MyAahatCommand
    assert_equality subject.class, MyAahatSystem::MyAahatCommand
  end

end
