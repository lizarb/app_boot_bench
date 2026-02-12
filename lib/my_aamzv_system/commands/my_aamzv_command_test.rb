class MyAamzvSystem::MyAamzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzvSystem::MyAamzvCommand
    assert_equality subject.class, MyAamzvSystem::MyAamzvCommand
  end

end
