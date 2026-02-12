class MyAaigoSystem::MyAaigoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigoSystem::MyAaigoCommand
    assert_equality subject.class, MyAaigoSystem::MyAaigoCommand
  end

end
