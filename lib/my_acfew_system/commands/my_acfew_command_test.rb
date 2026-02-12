class MyAcfewSystem::MyAcfewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfewSystem::MyAcfewCommand
    assert_equality subject.class, MyAcfewSystem::MyAcfewCommand
  end

end
