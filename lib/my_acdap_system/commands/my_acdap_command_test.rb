class MyAcdapSystem::MyAcdapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdapSystem::MyAcdapCommand
    assert_equality subject.class, MyAcdapSystem::MyAcdapCommand
  end

end
