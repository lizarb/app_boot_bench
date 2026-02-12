class MyAamifSystem::MyAamifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamifSystem::MyAamifCommand
    assert_equality subject.class, MyAamifSystem::MyAamifCommand
  end

end
