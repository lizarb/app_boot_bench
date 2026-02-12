class MyAbisbSystem::MyAbisbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisbSystem::MyAbisbCommand
    assert_equality subject.class, MyAbisbSystem::MyAbisbCommand
  end

end
