class MyAaygoSystem::MyAaygoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygoSystem::MyAaygoCommand
    assert_equality subject.class, MyAaygoSystem::MyAaygoCommand
  end

end
