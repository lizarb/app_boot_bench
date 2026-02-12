class MyAcracSystem::MyAcracCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcracSystem::MyAcracCommand
    assert_equality subject.class, MyAcracSystem::MyAcracCommand
  end

end
