class MyAcjafSystem::MyAcjafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjafSystem::MyAcjafCommand
    assert_equality subject.class, MyAcjafSystem::MyAcjafCommand
  end

end
