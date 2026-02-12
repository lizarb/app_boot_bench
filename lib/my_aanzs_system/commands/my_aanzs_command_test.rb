class MyAanzsSystem::MyAanzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzsSystem::MyAanzsCommand
    assert_equality subject.class, MyAanzsSystem::MyAanzsCommand
  end

end
