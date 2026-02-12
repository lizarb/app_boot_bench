class MyAahyzSystem::MyAahyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyzSystem::MyAahyzCommand
    assert_equality subject.class, MyAahyzSystem::MyAahyzCommand
  end

end
