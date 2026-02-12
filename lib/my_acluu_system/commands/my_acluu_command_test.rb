class MyAcluuSystem::MyAcluuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcluuSystem::MyAcluuCommand
    assert_equality subject.class, MyAcluuSystem::MyAcluuCommand
  end

end
