class MyAaktbSystem::MyAaktbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktbSystem::MyAaktbCommand
    assert_equality subject.class, MyAaktbSystem::MyAaktbCommand
  end

end
