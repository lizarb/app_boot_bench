class MyAcbzvSystem::MyAcbzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzvSystem::MyAcbzvCommand
    assert_equality subject.class, MyAcbzvSystem::MyAcbzvCommand
  end

end
