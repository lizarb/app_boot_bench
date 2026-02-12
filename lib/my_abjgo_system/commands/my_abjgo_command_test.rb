class MyAbjgoSystem::MyAbjgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgoSystem::MyAbjgoCommand
    assert_equality subject.class, MyAbjgoSystem::MyAbjgoCommand
  end

end
