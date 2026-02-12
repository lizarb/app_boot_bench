class MyAaeekSystem::MyAaeekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeekSystem::MyAaeekCommand
    assert_equality subject.class, MyAaeekSystem::MyAaeekCommand
  end

end
