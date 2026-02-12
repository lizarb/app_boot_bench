class MyActzvSystem::MyActzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzvSystem::MyActzvCommand
    assert_equality subject.class, MyActzvSystem::MyActzvCommand
  end

end
