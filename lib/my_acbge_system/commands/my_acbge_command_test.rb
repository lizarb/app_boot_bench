class MyAcbgeSystem::MyAcbgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgeSystem::MyAcbgeCommand
    assert_equality subject.class, MyAcbgeSystem::MyAcbgeCommand
  end

end
