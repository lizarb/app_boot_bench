class MyAbigoSystem::MyAbigoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigoSystem::MyAbigoCommand
    assert_equality subject.class, MyAbigoSystem::MyAbigoCommand
  end

end
