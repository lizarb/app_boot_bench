class MyAcjinSystem::MyAcjinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjinSystem::MyAcjinCommand
    assert_equality subject.class, MyAcjinSystem::MyAcjinCommand
  end

end
