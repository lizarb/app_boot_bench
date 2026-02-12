class MyAcqbtSystem::MyAcqbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbtSystem::MyAcqbtCommand
    assert_equality subject.class, MyAcqbtSystem::MyAcqbtCommand
  end

end
