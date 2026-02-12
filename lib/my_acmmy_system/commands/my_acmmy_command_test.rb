class MyAcmmySystem::MyAcmmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmySystem::MyAcmmyCommand
    assert_equality subject.class, MyAcmmySystem::MyAcmmyCommand
  end

end
