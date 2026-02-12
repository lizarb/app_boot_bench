class MyAcgxdSystem::MyAcgxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxdSystem::MyAcgxdCommand
    assert_equality subject.class, MyAcgxdSystem::MyAcgxdCommand
  end

end
