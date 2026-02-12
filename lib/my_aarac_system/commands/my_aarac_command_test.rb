class MyAaracSystem::MyAaracCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaracSystem::MyAaracCommand
    assert_equality subject.class, MyAaracSystem::MyAaracCommand
  end

end
