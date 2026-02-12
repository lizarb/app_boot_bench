class MyAaoifSystem::MyAaoifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoifSystem::MyAaoifCommand
    assert_equality subject.class, MyAaoifSystem::MyAaoifCommand
  end

end
