class MyAatpiSystem::MyAatpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpiSystem::MyAatpiCommand
    assert_equality subject.class, MyAatpiSystem::MyAatpiCommand
  end

end
