class MyAbyinSystem::MyAbyinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyinSystem::MyAbyinCommand
    assert_equality subject.class, MyAbyinSystem::MyAbyinCommand
  end

end
