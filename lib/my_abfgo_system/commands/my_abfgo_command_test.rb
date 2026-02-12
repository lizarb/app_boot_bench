class MyAbfgoSystem::MyAbfgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgoSystem::MyAbfgoCommand
    assert_equality subject.class, MyAbfgoSystem::MyAbfgoCommand
  end

end
