class MyAcfafSystem::MyAcfafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfafSystem::MyAcfafCommand
    assert_equality subject.class, MyAcfafSystem::MyAcfafCommand
  end

end
