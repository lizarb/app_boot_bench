class MyAahsiSystem::MyAahsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsiSystem::MyAahsiCommand
    assert_equality subject.class, MyAahsiSystem::MyAahsiCommand
  end

end
