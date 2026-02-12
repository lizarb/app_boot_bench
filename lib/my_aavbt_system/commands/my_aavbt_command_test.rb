class MyAavbtSystem::MyAavbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbtSystem::MyAavbtCommand
    assert_equality subject.class, MyAavbtSystem::MyAavbtCommand
  end

end
