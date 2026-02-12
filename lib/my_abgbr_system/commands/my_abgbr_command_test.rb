class MyAbgbrSystem::MyAbgbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbrSystem::MyAbgbrCommand
    assert_equality subject.class, MyAbgbrSystem::MyAbgbrCommand
  end

end
