class MyAcjekSystem::MyAcjekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjekSystem::MyAcjekCommand
    assert_equality subject.class, MyAcjekSystem::MyAcjekCommand
  end

end
