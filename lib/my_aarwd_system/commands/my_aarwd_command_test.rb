class MyAarwdSystem::MyAarwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwdSystem::MyAarwdCommand
    assert_equality subject.class, MyAarwdSystem::MyAarwdCommand
  end

end
