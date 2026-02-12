class MyAalpiSystem::MyAalpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpiSystem::MyAalpiCommand
    assert_equality subject.class, MyAalpiSystem::MyAalpiCommand
  end

end
