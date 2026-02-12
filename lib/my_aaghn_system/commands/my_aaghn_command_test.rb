class MyAaghnSystem::MyAaghnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghnSystem::MyAaghnCommand
    assert_equality subject.class, MyAaghnSystem::MyAaghnCommand
  end

end
