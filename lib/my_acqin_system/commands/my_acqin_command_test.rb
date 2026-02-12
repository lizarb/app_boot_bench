class MyAcqinSystem::MyAcqinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqinSystem::MyAcqinCommand
    assert_equality subject.class, MyAcqinSystem::MyAcqinCommand
  end

end
