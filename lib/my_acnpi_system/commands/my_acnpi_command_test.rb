class MyAcnpiSystem::MyAcnpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpiSystem::MyAcnpiCommand
    assert_equality subject.class, MyAcnpiSystem::MyAcnpiCommand
  end

end
