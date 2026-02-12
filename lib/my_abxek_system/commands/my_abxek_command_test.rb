class MyAbxekSystem::MyAbxekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxekSystem::MyAbxekCommand
    assert_equality subject.class, MyAbxekSystem::MyAbxekCommand
  end

end
