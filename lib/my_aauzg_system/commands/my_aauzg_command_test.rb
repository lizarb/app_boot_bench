class MyAauzgSystem::MyAauzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzgSystem::MyAauzgCommand
    assert_equality subject.class, MyAauzgSystem::MyAauzgCommand
  end

end
