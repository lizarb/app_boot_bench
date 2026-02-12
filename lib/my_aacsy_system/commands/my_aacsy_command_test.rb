class MyAacsySystem::MyAacsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsySystem::MyAacsyCommand
    assert_equality subject.class, MyAacsySystem::MyAacsyCommand
  end

end
