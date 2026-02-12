class MyAaogoSystem::MyAaogoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogoSystem::MyAaogoCommand
    assert_equality subject.class, MyAaogoSystem::MyAaogoCommand
  end

end
