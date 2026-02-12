class MyAahkeSystem::MyAahkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkeSystem::MyAahkeCommand
    assert_equality subject.class, MyAahkeSystem::MyAahkeCommand
  end

end
