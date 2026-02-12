class MyAbjekSystem::MyAbjekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjekSystem::MyAbjekCommand
    assert_equality subject.class, MyAbjekSystem::MyAbjekCommand
  end

end
