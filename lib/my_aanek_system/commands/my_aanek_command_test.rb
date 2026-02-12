class MyAanekSystem::MyAanekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanekSystem::MyAanekCommand
    assert_equality subject.class, MyAanekSystem::MyAanekCommand
  end

end
