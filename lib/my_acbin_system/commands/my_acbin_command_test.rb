class MyAcbinSystem::MyAcbinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbinSystem::MyAcbinCommand
    assert_equality subject.class, MyAcbinSystem::MyAcbinCommand
  end

end
