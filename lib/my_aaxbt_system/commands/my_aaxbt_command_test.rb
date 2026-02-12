class MyAaxbtSystem::MyAaxbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbtSystem::MyAaxbtCommand
    assert_equality subject.class, MyAaxbtSystem::MyAaxbtCommand
  end

end
