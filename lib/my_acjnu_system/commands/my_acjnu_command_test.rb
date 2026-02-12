class MyAcjnuSystem::MyAcjnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnuSystem::MyAcjnuCommand
    assert_equality subject.class, MyAcjnuSystem::MyAcjnuCommand
  end

end
