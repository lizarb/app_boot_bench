class MyAapnuSystem::MyAapnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnuSystem::MyAapnuCommand
    assert_equality subject.class, MyAapnuSystem::MyAapnuCommand
  end

end
