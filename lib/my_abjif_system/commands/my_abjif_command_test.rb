class MyAbjifSystem::MyAbjifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjifSystem::MyAbjifCommand
    assert_equality subject.class, MyAbjifSystem::MyAbjifCommand
  end

end
