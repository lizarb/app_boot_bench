class MyAbepiSystem::MyAbepiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepiSystem::MyAbepiCommand
    assert_equality subject.class, MyAbepiSystem::MyAbepiCommand
  end

end
