class MyAcqpiSystem::MyAcqpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpiSystem::MyAcqpiCommand
    assert_equality subject.class, MyAcqpiSystem::MyAcqpiCommand
  end

end
