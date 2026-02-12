class MyAbixfSystem::MyAbixfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixfSystem::MyAbixfCommand
    assert_equality subject.class, MyAbixfSystem::MyAbixfCommand
  end

end
