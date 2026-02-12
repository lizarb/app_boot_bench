class MyAamknSystem::MyAamknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamknSystem::MyAamknCommand
    assert_equality subject.class, MyAamknSystem::MyAamknCommand
  end

end
