class MyAbkzeSystem::MyAbkzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzeSystem::MyAbkzeCommand
    assert_equality subject.class, MyAbkzeSystem::MyAbkzeCommand
  end

end
