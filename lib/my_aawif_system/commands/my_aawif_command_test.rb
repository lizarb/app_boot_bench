class MyAawifSystem::MyAawifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawifSystem::MyAawifCommand
    assert_equality subject.class, MyAawifSystem::MyAawifCommand
  end

end
