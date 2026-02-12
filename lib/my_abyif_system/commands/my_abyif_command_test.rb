class MyAbyifSystem::MyAbyifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyifSystem::MyAbyifCommand
    assert_equality subject.class, MyAbyifSystem::MyAbyifCommand
  end

end
