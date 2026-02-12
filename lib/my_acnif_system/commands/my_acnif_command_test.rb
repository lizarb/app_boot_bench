class MyAcnifSystem::MyAcnifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnifSystem::MyAcnifCommand
    assert_equality subject.class, MyAcnifSystem::MyAcnifCommand
  end

end
