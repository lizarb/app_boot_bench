class MyAcgxuSystem::MyAcgxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxuSystem::MyAcgxuCommand
    assert_equality subject.class, MyAcgxuSystem::MyAcgxuCommand
  end

end
