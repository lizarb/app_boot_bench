class MyAahiuSystem::MyAahiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahiuSystem::MyAahiuCommand
    assert_equality subject.class, MyAahiuSystem::MyAahiuCommand
  end

end
