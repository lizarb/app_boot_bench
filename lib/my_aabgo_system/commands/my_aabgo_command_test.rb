class MyAabgoSystem::MyAabgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgoSystem::MyAabgoCommand
    assert_equality subject.class, MyAabgoSystem::MyAabgoCommand
  end

end
