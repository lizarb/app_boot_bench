class MyAaxekSystem::MyAaxekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxekSystem::MyAaxekCommand
    assert_equality subject.class, MyAaxekSystem::MyAaxekCommand
  end

end
