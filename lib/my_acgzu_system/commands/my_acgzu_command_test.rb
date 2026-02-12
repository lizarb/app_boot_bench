class MyAcgzuSystem::MyAcgzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzuSystem::MyAcgzuCommand
    assert_equality subject.class, MyAcgzuSystem::MyAcgzuCommand
  end

end
