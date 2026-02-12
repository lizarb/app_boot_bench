class MyAacnuSystem::MyAacnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnuSystem::MyAacnuCommand
    assert_equality subject.class, MyAacnuSystem::MyAacnuCommand
  end

end
