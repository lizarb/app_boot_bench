class MyAaqmoSystem::MyAaqmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmoSystem::MyAaqmoCommand
    assert_equality subject.class, MyAaqmoSystem::MyAaqmoCommand
  end

end
