class MyAagvwSystem::MyAagvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvwSystem::MyAagvwCommand
    assert_equality subject.class, MyAagvwSystem::MyAagvwCommand
  end

end
