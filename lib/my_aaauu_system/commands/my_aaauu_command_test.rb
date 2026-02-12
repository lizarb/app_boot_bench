class MyAaauuSystem::MyAaauuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaauuSystem::MyAaauuCommand
    assert_equality subject.class, MyAaauuSystem::MyAaauuCommand
  end

end
