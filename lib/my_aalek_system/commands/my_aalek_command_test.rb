class MyAalekSystem::MyAalekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalekSystem::MyAalekCommand
    assert_equality subject.class, MyAalekSystem::MyAalekCommand
  end

end
