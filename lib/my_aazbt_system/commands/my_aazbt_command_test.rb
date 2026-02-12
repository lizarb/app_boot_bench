class MyAazbtSystem::MyAazbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbtSystem::MyAazbtCommand
    assert_equality subject.class, MyAazbtSystem::MyAazbtCommand
  end

end
