class MyAaefdSystem::MyAaefdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefdSystem::MyAaefdCommand
    assert_equality subject.class, MyAaefdSystem::MyAaefdCommand
  end

end
