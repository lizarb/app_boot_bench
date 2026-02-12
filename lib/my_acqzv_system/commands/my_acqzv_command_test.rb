class MyAcqzvSystem::MyAcqzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzvSystem::MyAcqzvCommand
    assert_equality subject.class, MyAcqzvSystem::MyAcqzvCommand
  end

end
