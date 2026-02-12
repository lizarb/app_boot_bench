class MyAalhnSystem::MyAalhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhnSystem::MyAalhnCommand
    assert_equality subject.class, MyAalhnSystem::MyAalhnCommand
  end

end
