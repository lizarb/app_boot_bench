class MyAbehnSystem::MyAbehnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehnSystem::MyAbehnCommand
    assert_equality subject.class, MyAbehnSystem::MyAbehnCommand
  end

end
