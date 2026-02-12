class MyAceqySystem::MyAceqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqySystem::MyAceqyCommand
    assert_equality subject.class, MyAceqySystem::MyAceqyCommand
  end

end
