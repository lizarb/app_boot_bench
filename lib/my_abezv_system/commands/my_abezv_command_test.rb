class MyAbezvSystem::MyAbezvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezvSystem::MyAbezvCommand
    assert_equality subject.class, MyAbezvSystem::MyAbezvCommand
  end

end
