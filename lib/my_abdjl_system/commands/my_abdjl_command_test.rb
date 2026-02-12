class MyAbdjlSystem::MyAbdjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjlSystem::MyAbdjlCommand
    assert_equality subject.class, MyAbdjlSystem::MyAbdjlCommand
  end

end
