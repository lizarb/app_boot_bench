class MyAavkcSystem::MyAavkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkcSystem::MyAavkcCommand
    assert_equality subject.class, MyAavkcSystem::MyAavkcCommand
  end

end
