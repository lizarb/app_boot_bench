class MyAbegoSystem::MyAbegoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegoSystem::MyAbegoCommand
    assert_equality subject.class, MyAbegoSystem::MyAbegoCommand
  end

end
