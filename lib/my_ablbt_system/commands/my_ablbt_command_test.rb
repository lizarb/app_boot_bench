class MyAblbtSystem::MyAblbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbtSystem::MyAblbtCommand
    assert_equality subject.class, MyAblbtSystem::MyAblbtCommand
  end

end
