class MyAbypiSystem::MyAbypiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypiSystem::MyAbypiCommand
    assert_equality subject.class, MyAbypiSystem::MyAbypiCommand
  end

end
