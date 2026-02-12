class MyAbjnuSystem::MyAbjnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnuSystem::MyAbjnuCommand
    assert_equality subject.class, MyAbjnuSystem::MyAbjnuCommand
  end

end
