class MyAcfzvSystem::MyAcfzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzvSystem::MyAcfzvCommand
    assert_equality subject.class, MyAcfzvSystem::MyAcfzvCommand
  end

end
