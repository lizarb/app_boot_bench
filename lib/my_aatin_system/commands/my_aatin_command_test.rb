class MyAatinSystem::MyAatinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatinSystem::MyAatinCommand
    assert_equality subject.class, MyAatinSystem::MyAatinCommand
  end

end
