class MyAcuzgSystem::MyAcuzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzgSystem::MyAcuzgCommand
    assert_equality subject.class, MyAcuzgSystem::MyAcuzgCommand
  end

end
