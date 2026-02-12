class MyAcbgoSystem::MyAcbgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgoSystem::MyAcbgoCommand
    assert_equality subject.class, MyAcbgoSystem::MyAcbgoCommand
  end

end
