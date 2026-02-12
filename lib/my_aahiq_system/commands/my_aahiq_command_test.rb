class MyAahiqSystem::MyAahiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahiqSystem::MyAahiqCommand
    assert_equality subject.class, MyAahiqSystem::MyAahiqCommand
  end

end
