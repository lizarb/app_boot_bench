class MyAboekSystem::MyAboekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboekSystem::MyAboekCommand
    assert_equality subject.class, MyAboekSystem::MyAboekCommand
  end

end
