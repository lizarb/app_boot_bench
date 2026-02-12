class MyAcjknSystem::MyAcjknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjknSystem::MyAcjknCommand
    assert_equality subject.class, MyAcjknSystem::MyAcjknCommand
  end

end
