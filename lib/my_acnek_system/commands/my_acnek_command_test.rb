class MyAcnekSystem::MyAcnekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnekSystem::MyAcnekCommand
    assert_equality subject.class, MyAcnekSystem::MyAcnekCommand
  end

end
