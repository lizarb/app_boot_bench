class MyAclooSystem::MyAclooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclooSystem::MyAclooCommand
    assert_equality subject.class, MyAclooSystem::MyAclooCommand
  end

end
