class MyAcillSystem::MyAcillCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcillSystem::MyAcillCommand
    assert_equality subject.class, MyAcillSystem::MyAcillCommand
  end

end
