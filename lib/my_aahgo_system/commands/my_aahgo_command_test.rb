class MyAahgoSystem::MyAahgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgoSystem::MyAahgoCommand
    assert_equality subject.class, MyAahgoSystem::MyAahgoCommand
  end

end
