class MyAbipgSystem::MyAbipgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipgSystem::MyAbipgCommand
    assert_equality subject.class, MyAbipgSystem::MyAbipgCommand
  end

end
