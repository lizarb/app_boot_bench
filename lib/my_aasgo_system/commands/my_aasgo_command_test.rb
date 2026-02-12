class MyAasgoSystem::MyAasgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgoSystem::MyAasgoCommand
    assert_equality subject.class, MyAasgoSystem::MyAasgoCommand
  end

end
