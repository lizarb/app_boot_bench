class MyAcfgoSystem::MyAcfgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgoSystem::MyAcfgoCommand
    assert_equality subject.class, MyAcfgoSystem::MyAcfgoCommand
  end

end
