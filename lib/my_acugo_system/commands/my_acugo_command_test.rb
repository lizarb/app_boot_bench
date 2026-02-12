class MyAcugoSystem::MyAcugoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugoSystem::MyAcugoCommand
    assert_equality subject.class, MyAcugoSystem::MyAcugoCommand
  end

end
