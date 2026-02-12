class MyAbipiSystem::MyAbipiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipiSystem::MyAbipiCommand
    assert_equality subject.class, MyAbipiSystem::MyAbipiCommand
  end

end
