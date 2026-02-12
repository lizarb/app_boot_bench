class MyAahrhSystem::MyAahrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrhSystem::MyAahrhCommand
    assert_equality subject.class, MyAahrhSystem::MyAahrhCommand
  end

end
