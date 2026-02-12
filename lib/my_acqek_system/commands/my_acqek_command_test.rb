class MyAcqekSystem::MyAcqekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqekSystem::MyAcqekCommand
    assert_equality subject.class, MyAcqekSystem::MyAcqekCommand
  end

end
