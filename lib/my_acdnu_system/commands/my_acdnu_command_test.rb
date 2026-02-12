class MyAcdnuSystem::MyAcdnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnuSystem::MyAcdnuCommand
    assert_equality subject.class, MyAcdnuSystem::MyAcdnuCommand
  end

end
