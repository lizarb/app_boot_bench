class MyAcisbSystem::MyAcisbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisbSystem::MyAcisbCommand
    assert_equality subject.class, MyAcisbSystem::MyAcisbCommand
  end

end
