class MyAcfndSystem::MyAcfndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfndSystem::MyAcfndCommand
    assert_equality subject.class, MyAcfndSystem::MyAcfndCommand
  end

end
