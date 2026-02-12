class MyAalbtSystem::MyAalbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbtSystem::MyAalbtCommand
    assert_equality subject.class, MyAalbtSystem::MyAalbtCommand
  end

end
