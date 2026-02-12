class MyAaabtSystem::MyAaabtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabtSystem::MyAaabtCommand
    assert_equality subject.class, MyAaabtSystem::MyAaabtCommand
  end

end
