class MyAakxtSystem::MyAakxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxtSystem::MyAakxtCommand
    assert_equality subject.class, MyAakxtSystem::MyAakxtCommand
  end

end
