class MyAcfifSystem::MyAcfifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfifSystem::MyAcfifCommand
    assert_equality subject.class, MyAcfifSystem::MyAcfifCommand
  end

end
