class MyAbutdSystem::MyAbutdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutdSystem::MyAbutdCommand
    assert_equality subject.class, MyAbutdSystem::MyAbutdCommand
  end

end
