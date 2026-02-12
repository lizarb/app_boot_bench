class MyAaqevSystem::MyAaqevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqevSystem::MyAaqevCommand
    assert_equality subject.class, MyAaqevSystem::MyAaqevCommand
  end

end
