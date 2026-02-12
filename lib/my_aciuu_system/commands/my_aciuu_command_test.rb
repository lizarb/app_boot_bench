class MyAciuuSystem::MyAciuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciuuSystem::MyAciuuCommand
    assert_equality subject.class, MyAciuuSystem::MyAciuuCommand
  end

end
