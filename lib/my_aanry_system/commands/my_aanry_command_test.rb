class MyAanrySystem::MyAanryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrySystem::MyAanryCommand
    assert_equality subject.class, MyAanrySystem::MyAanryCommand
  end

end
