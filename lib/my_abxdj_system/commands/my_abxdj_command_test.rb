class MyAbxdjSystem::MyAbxdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdjSystem::MyAbxdjCommand
    assert_equality subject.class, MyAbxdjSystem::MyAbxdjCommand
  end

end
