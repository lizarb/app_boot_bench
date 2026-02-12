class MyAaihnSystem::MyAaihnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihnSystem::MyAaihnCommand
    assert_equality subject.class, MyAaihnSystem::MyAaihnCommand
  end

end
