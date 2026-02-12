class MyAcfujSystem::MyAcfujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfujSystem::MyAcfujCommand
    assert_equality subject.class, MyAcfujSystem::MyAcfujCommand
  end

end
