class MyAalplSystem::MyAalplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalplSystem::MyAalplCommand
    assert_equality subject.class, MyAalplSystem::MyAalplCommand
  end

end
