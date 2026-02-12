class MyAaukuSystem::MyAaukuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukuSystem::MyAaukuCommand
    assert_equality subject.class, MyAaukuSystem::MyAaukuCommand
  end

end
