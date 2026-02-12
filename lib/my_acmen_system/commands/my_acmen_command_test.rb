class MyAcmenSystem::MyAcmenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmenSystem::MyAcmenCommand
    assert_equality subject.class, MyAcmenSystem::MyAcmenCommand
  end

end
