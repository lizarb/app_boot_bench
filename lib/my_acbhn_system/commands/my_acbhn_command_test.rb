class MyAcbhnSystem::MyAcbhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhnSystem::MyAcbhnCommand
    assert_equality subject.class, MyAcbhnSystem::MyAcbhnCommand
  end

end
