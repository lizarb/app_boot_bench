class MyAambtSystem::MyAambtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambtSystem::MyAambtCommand
    assert_equality subject.class, MyAambtSystem::MyAambtCommand
  end

end
