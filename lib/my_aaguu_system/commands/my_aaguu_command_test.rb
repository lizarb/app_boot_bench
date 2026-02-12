class MyAaguuSystem::MyAaguuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaguuSystem::MyAaguuCommand
    assert_equality subject.class, MyAaguuSystem::MyAaguuCommand
  end

end
