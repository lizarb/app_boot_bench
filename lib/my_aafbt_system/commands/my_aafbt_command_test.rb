class MyAafbtSystem::MyAafbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbtSystem::MyAafbtCommand
    assert_equality subject.class, MyAafbtSystem::MyAafbtCommand
  end

end
