class MyAcozuSystem::MyAcozuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozuSystem::MyAcozuCommand
    assert_equality subject.class, MyAcozuSystem::MyAcozuCommand
  end

end
