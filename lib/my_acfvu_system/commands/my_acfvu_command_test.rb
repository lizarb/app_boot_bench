class MyAcfvuSystem::MyAcfvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvuSystem::MyAcfvuCommand
    assert_equality subject.class, MyAcfvuSystem::MyAcfvuCommand
  end

end
