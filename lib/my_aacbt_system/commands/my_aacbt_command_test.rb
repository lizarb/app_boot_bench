class MyAacbtSystem::MyAacbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbtSystem::MyAacbtCommand
    assert_equality subject.class, MyAacbtSystem::MyAacbtCommand
  end

end
