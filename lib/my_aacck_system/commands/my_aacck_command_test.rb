class MyAacckSystem::MyAacckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacckSystem::MyAacckCommand
    assert_equality subject.class, MyAacckSystem::MyAacckCommand
  end

end
