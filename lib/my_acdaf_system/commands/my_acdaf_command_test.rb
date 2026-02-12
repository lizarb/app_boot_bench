class MyAcdafSystem::MyAcdafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdafSystem::MyAcdafCommand
    assert_equality subject.class, MyAcdafSystem::MyAcdafCommand
  end

end
