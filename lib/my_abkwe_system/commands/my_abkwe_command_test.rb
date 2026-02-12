class MyAbkweSystem::MyAbkweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkweSystem::MyAbkweCommand
    assert_equality subject.class, MyAbkweSystem::MyAbkweCommand
  end

end
