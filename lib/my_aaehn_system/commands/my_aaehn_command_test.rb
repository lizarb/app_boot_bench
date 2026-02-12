class MyAaehnSystem::MyAaehnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehnSystem::MyAaehnCommand
    assert_equality subject.class, MyAaehnSystem::MyAaehnCommand
  end

end
