class MyAcmerSystem::MyAcmerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmerSystem::MyAcmerCommand
    assert_equality subject.class, MyAcmerSystem::MyAcmerCommand
  end

end
