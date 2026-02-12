class MyAazvySystem::MyAazvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvySystem::MyAazvyCommand
    assert_equality subject.class, MyAazvySystem::MyAazvyCommand
  end

end
