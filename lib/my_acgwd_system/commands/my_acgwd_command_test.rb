class MyAcgwdSystem::MyAcgwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwdSystem::MyAcgwdCommand
    assert_equality subject.class, MyAcgwdSystem::MyAcgwdCommand
  end

end
