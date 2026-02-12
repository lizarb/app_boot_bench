class MyAbarbSystem::MyAbarbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarbSystem::MyAbarbCommand
    assert_equality subject.class, MyAbarbSystem::MyAbarbCommand
  end

end
