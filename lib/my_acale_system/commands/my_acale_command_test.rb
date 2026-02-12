class MyAcaleSystem::MyAcaleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaleSystem::MyAcaleCommand
    assert_equality subject.class, MyAcaleSystem::MyAcaleCommand
  end

end
