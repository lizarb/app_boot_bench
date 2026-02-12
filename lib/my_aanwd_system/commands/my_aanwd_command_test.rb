class MyAanwdSystem::MyAanwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwdSystem::MyAanwdCommand
    assert_equality subject.class, MyAanwdSystem::MyAanwdCommand
  end

end
