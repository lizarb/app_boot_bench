class MyAaazvSystem::MyAaazvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazvSystem::MyAaazvCommand
    assert_equality subject.class, MyAaazvSystem::MyAaazvCommand
  end

end
