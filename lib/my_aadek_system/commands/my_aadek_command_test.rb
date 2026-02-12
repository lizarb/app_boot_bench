class MyAadekSystem::MyAadekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadekSystem::MyAadekCommand
    assert_equality subject.class, MyAadekSystem::MyAadekCommand
  end

end
