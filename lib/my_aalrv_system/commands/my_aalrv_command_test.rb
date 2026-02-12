class MyAalrvSystem::MyAalrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrvSystem::MyAalrvCommand
    assert_equality subject.class, MyAalrvSystem::MyAalrvCommand
  end

end
